:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46357 address=208.94.60.0/22} on-error {}
