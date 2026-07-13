:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208394 address=143.20.20.0/24} on-error {}
