:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393375 address=172.83.251.0/24} on-error {}
