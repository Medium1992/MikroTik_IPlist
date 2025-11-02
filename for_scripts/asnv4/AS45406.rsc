:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45406 address=211.196.209.0/24} on-error {}
