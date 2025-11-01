:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264836 address=170.82.112.0/22} on-error {}
