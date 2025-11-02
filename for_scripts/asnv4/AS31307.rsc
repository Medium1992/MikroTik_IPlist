:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31307 address=212.252.196.0/24} on-error {}
