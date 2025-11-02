:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263251 address=for_scripts/asnv4/AS263251.rsc} on-error {}
:do {add list=$AddressList comment=AS263251 address=200.0.8.0/21} on-error {}
