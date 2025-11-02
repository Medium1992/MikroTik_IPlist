:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264426 address=131.221.188.0/22} on-error {}
:do {add list=$AddressList comment=AS264426 address=143.0.88.0/22} on-error {}
:do {add list=$AddressList comment=AS264426 address=170.0.148.0/22} on-error {}
:do {add list=$AddressList comment=AS264426 address=170.239.116.0/22} on-error {}
