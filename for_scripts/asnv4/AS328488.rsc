:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328488 address=102.221.64.0/22} on-error {}
:do {add list=$AddressList comment=AS328488 address=102.69.160.0/22} on-error {}
