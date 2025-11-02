:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40973 address=89.107.240.0/21} on-error {}
