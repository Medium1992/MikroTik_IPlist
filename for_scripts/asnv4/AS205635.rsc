:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205635 address=85.8.185.0/24} on-error {}
