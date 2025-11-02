:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52800 address=for_scripts/asnv4/AS52800.rsc} on-error {}
:do {add list=$AddressList comment=AS52800 address=138.122.164.0/22} on-error {}
:do {add list=$AddressList comment=AS52800 address=170.0.44.0/22} on-error {}
:do {add list=$AddressList comment=AS52800 address=177.52.212.0/22} on-error {}
:do {add list=$AddressList comment=AS52800 address=38.19.218.0/23} on-error {}
