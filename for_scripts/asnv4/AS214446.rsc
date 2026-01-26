:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214446 address=5.42.150.0/24} on-error {}
