:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46258 address=208.93.60.0/22} on-error {}
