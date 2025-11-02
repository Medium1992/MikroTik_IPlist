:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209712 address=62.133.40.0/24} on-error {}
