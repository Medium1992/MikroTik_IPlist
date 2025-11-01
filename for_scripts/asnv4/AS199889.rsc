:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199889 address=185.207.20.0/24} on-error {}
