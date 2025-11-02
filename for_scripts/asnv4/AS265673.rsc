:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265673 address=for_scripts/asnv4/AS265673.rsc} on-error {}
:do {add list=$AddressList comment=AS265673 address=45.4.100.0/23} on-error {}
:do {add list=$AddressList comment=AS265673 address=45.4.102.0/24} on-error {}
