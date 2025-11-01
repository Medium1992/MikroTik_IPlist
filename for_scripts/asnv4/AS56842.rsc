:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56842 address=212.18.117.0/24} on-error {}
