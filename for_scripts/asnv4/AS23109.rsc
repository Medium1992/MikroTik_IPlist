:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23109 address=155.46.131.0/24} on-error {}
