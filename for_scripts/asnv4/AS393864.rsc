:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393864 address=for_scripts/asnv4/AS393864.rsc} on-error {}
:do {add list=$AddressList comment=AS393864 address=208.70.180.0/23} on-error {}
