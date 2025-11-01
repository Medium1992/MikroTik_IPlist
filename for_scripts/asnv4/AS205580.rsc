:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205580 address=185.209.100.0/24} on-error {}
