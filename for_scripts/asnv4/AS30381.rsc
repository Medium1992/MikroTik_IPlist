:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30381 address=23.148.236.0/24} on-error {}
