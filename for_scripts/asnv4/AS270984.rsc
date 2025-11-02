:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270984 address=131.221.140.0/22} on-error {}
:do {add list=$AddressList comment=AS270984 address=38.3.212.0/22} on-error {}
