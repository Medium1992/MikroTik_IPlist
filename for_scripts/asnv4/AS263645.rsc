:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263645 address=179.127.248.0/21} on-error {}
