:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46051 address=202.65.124.0/22} on-error {}
