:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402133 address=94.183.158.0/24} on-error {}
