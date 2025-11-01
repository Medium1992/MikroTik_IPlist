:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398289 address=68.177.86.0/24} on-error {}
