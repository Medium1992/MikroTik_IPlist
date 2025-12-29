:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209466 address=143.20.196.0/24} on-error {}
