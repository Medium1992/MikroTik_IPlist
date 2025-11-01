:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31085 address=212.252.192.0/24} on-error {}
