:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212644 address=for_scripts/asnv4/AS212644.rsc} on-error {}
:do {add list=$AddressList comment=AS212644 address=188.208.132.0/23} on-error {}
