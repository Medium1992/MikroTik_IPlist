:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205855 address=185.103.29.0/24} on-error {}
