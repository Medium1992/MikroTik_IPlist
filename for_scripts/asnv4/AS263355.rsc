:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263355 address=for_scripts/asnv4/AS263355.rsc} on-error {}
:do {add list=$AddressList comment=AS263355 address=132.255.104.0/22} on-error {}
:do {add list=$AddressList comment=AS263355 address=191.37.68.0/22} on-error {}
