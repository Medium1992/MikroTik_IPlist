:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37280 address=41.76.192.0/21} on-error {}
