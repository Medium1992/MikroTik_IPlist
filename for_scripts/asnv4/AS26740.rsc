:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26740 address=50.168.104.0/24} on-error {}
