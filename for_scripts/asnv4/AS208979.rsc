:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208979 address=31.148.171.0/24} on-error {}
