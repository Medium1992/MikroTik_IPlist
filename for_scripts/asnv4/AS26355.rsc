:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26355 address=65.212.129.0/24} on-error {}
