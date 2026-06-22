:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401526 address=142.248.200.0/22} on-error {}
