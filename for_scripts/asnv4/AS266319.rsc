:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266319 address=170.238.128.0/22} on-error {}
