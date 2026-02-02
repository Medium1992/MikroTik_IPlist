:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206971 address=143.14.79.0/24} on-error {}
