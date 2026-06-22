:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271724 address=131.221.68.0/22} on-error {}
:do {add list=$AddressList comment=AS271724 address=138.117.124.0/22} on-error {}
:do {add list=$AddressList comment=AS271724 address=143.255.112.0/22} on-error {}
:do {add list=$AddressList comment=AS271724 address=170.0.204.0/22} on-error {}
:do {add list=$AddressList comment=AS271724 address=170.245.100.0/22} on-error {}
:do {add list=$AddressList comment=AS271724 address=177.75.192.0/19} on-error {}
:do {add list=$AddressList comment=AS271724 address=179.191.128.0/19} on-error {}
:do {add list=$AddressList comment=AS271724 address=187.110.208.0/20} on-error {}
:do {add list=$AddressList comment=AS271724 address=189.50.144.0/20} on-error {}
