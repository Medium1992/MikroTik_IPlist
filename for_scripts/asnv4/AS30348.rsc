:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30348 address=205.236.192.0/19} on-error {}
