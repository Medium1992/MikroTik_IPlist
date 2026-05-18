:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59716 address=80.83.184.0/22} on-error {}
