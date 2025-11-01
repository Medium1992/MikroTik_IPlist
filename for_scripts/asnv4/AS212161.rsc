:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212161 address=2.188.229.0/24} on-error {}
