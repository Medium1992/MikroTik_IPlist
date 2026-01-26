:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32434 address=155.103.215.0/24} on-error {}
