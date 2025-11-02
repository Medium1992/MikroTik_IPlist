:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60328 address=85.209.144.0/24} on-error {}
