:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271305 address=177.124.80.0/22} on-error {}
