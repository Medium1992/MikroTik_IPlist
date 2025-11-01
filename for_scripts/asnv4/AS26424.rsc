:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26424 address=64.84.8.0/23} on-error {}
