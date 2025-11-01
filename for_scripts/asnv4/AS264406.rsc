:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264406 address=131.221.84.0/22} on-error {}
:do {add list=$AddressList comment=AS264406 address=143.202.40.0/22} on-error {}
