:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24290 address=203.174.88.0/21} on-error {}
