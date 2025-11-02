:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52838 address=138.0.188.0/22} on-error {}
:do {add list=$AddressList comment=AS52838 address=143.202.92.0/22} on-error {}
:do {add list=$AddressList comment=AS52838 address=177.66.100.0/22} on-error {}
:do {add list=$AddressList comment=AS52838 address=45.167.144.0/22} on-error {}
:do {add list=$AddressList comment=AS52838 address=45.231.232.0/22} on-error {}
