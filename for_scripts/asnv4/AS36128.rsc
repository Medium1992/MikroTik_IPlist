:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36128 address=205.159.142.0/24} on-error {}
