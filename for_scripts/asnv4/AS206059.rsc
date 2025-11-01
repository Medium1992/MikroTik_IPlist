:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206059 address=89.234.188.0/24} on-error {}
