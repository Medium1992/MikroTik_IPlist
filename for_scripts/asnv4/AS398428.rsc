:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398428 address=67.52.34.0/24} on-error {}
