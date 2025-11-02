:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206176 address=for_scripts/asnv4/AS206176.rsc} on-error {}
:do {add list=$AddressList comment=AS206176 address=195.114.30.0/24} on-error {}
:do {add list=$AddressList comment=AS206176 address=45.135.56.0/22} on-error {}
