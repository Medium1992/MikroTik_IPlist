:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56142 address=203.8.127.0/24} on-error {}
