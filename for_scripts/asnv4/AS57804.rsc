:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57804 address=185.160.91.0/24} on-error {}
