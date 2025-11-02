:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273905 address=38.172.216.0/21} on-error {}
