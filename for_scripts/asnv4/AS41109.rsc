:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41109 address=for_scripts/asnv4/AS41109.rsc} on-error {}
:do {add list=$AddressList comment=AS41109 address=81.200.80.0/21} on-error {}
:do {add list=$AddressList comment=AS41109 address=81.200.88.0/23} on-error {}
:do {add list=$AddressList comment=AS41109 address=81.200.90.0/24} on-error {}
:do {add list=$AddressList comment=AS41109 address=81.200.92.0/22} on-error {}
