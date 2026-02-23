:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26249 address=44.32.180.0/22} on-error {}
