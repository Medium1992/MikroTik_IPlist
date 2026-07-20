:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266376 address=170.80.112.0/22} on-error {}
