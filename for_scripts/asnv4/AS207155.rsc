:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207155 address=31.59.214.0/24} on-error {}
