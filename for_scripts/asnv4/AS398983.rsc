:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398983 address=204.239.148.0/22} on-error {}
