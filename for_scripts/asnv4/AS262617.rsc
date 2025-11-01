:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262617 address=177.85.232.0/22} on-error {}
:do {add list=$AddressList comment=AS262617 address=177.87.8.0/22} on-error {}
:do {add list=$AddressList comment=AS262617 address=187.62.192.0/20} on-error {}
:do {add list=$AddressList comment=AS262617 address=45.65.228.0/22} on-error {}
