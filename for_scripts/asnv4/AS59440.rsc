:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59440 address=77.232.184.0/21} on-error {}
