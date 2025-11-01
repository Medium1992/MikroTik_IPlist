:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273889 address=38.211.46.0/24} on-error {}
