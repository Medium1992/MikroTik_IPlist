:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398226 address=67.218.2.0/24} on-error {}
