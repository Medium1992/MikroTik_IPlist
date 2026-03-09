:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402226 address=68.69.177.0/24} on-error {}
