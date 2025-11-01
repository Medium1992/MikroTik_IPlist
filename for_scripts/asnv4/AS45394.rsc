:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45394 address=61.108.227.0/24} on-error {}
