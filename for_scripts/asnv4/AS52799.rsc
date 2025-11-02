:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52799 address=138.118.164.0/22} on-error {}
:do {add list=$AddressList comment=AS52799 address=170.244.116.0/22} on-error {}
:do {add list=$AddressList comment=AS52799 address=177.52.180.0/22} on-error {}
:do {add list=$AddressList comment=AS52799 address=45.165.153.0/24} on-error {}
