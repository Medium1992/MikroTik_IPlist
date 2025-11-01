:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49907 address=185.75.55.0/24} on-error {}
