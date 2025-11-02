:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262203 address=200.124.121.0/24} on-error {}
