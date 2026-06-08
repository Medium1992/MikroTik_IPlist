:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214962 address=109.176.83.0/24} on-error {}
