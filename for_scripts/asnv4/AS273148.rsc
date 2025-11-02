:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273148 address=38.211.235.0/24} on-error {}
