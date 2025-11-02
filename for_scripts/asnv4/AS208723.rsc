:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208723 address=143.20.69.0/24} on-error {}
