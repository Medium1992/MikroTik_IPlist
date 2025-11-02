:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52937 address=for_scripts/asnv4/AS52937.rsc} on-error {}
:do {add list=$AddressList comment=AS52937 address=131.221.116.0/22} on-error {}
:do {add list=$AddressList comment=AS52937 address=138.186.240.0/22} on-error {}
:do {add list=$AddressList comment=AS52937 address=170.0.156.0/22} on-error {}
:do {add list=$AddressList comment=AS52937 address=170.83.248.0/22} on-error {}
:do {add list=$AddressList comment=AS52937 address=177.23.200.0/21} on-error {}
