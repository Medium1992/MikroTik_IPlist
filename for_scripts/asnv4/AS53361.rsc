:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53361 address=74.121.56.0/21} on-error {}
