:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37584 address=41.222.72.0/22} on-error {}
