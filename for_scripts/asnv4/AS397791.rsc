:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397791 address=205.159.71.0/24} on-error {}
