:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36347 address=129.35.29.0/24} on-error {}
