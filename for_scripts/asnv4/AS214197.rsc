:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214197 address=5.28.40.0/21} on-error {}
