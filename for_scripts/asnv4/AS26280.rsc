:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26280 address=for_scripts/asnv4/AS26280.rsc} on-error {}
:do {add list=$AddressList comment=AS26280 address=204.44.246.0/23} on-error {}
:do {add list=$AddressList comment=AS26280 address=204.44.248.0/24} on-error {}
:do {add list=$AddressList comment=AS26280 address=204.44.252.0/22} on-error {}
