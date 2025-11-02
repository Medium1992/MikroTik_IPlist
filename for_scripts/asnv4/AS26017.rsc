:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26017 address=204.8.36.0/22} on-error {}
