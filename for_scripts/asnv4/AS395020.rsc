:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395020 address=139.64.180.0/22} on-error {}
