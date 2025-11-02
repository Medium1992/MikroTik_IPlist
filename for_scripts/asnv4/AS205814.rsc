:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205814 address=185.249.159.0/24} on-error {}
