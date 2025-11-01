:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42616 address=89.33.105.0/24} on-error {}
