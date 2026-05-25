:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201552 address=185.5.131.0/24} on-error {}
