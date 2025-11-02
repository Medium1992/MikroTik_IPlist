:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214507 address=185.227.77.0/24} on-error {}
