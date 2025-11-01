:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39346 address=85.204.139.0/24} on-error {}
