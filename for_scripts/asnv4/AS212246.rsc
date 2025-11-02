:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212246 address=for_scripts/asnv4/AS212246.rsc} on-error {}
:do {add list=$AddressList comment=AS212246 address=185.151.202.0/24} on-error {}
