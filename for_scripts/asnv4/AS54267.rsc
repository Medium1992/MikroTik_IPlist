:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54267 address=205.236.127.0/24} on-error {}
