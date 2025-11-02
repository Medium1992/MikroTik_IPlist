:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395899 address=23.139.128.0/24} on-error {}
