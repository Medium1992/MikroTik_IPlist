:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265865 address=for_scripts/asnv4/AS265865.rsc} on-error {}
:do {add list=$AddressList comment=AS265865 address=38.3.130.0/23} on-error {}
:do {add list=$AddressList comment=AS265865 address=45.226.58.0/24} on-error {}
