:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37421 address=197.159.96.0/20} on-error {}
