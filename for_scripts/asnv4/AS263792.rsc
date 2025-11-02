:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263792 address=for_scripts/asnv4/AS263792.rsc} on-error {}
:do {add list=$AddressList comment=AS263792 address=138.122.108.0/22} on-error {}
:do {add list=$AddressList comment=AS263792 address=179.51.140.0/22} on-error {}
:do {add list=$AddressList comment=AS263792 address=200.7.201.0/24} on-error {}
