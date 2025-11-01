:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205854 address=185.185.188.0/22} on-error {}
