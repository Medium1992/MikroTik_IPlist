:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271020 address=177.53.180.0/22} on-error {}
