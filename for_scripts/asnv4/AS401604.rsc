:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401604 address=23.133.40.0/24} on-error {}
