:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52771 address=138.186.44.0/22} on-error {}
:do {add list=$AddressList comment=AS52771 address=168.228.92.0/22} on-error {}
:do {add list=$AddressList comment=AS52771 address=177.107.220.0/24} on-error {}
:do {add list=$AddressList comment=AS52771 address=177.155.208.0/20} on-error {}
