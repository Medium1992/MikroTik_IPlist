:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263394 address=for_scripts/asnv4/AS263394.rsc} on-error {}
:do {add list=$AddressList comment=AS263394 address=170.80.164.0/22} on-error {}
:do {add list=$AddressList comment=AS263394 address=177.125.60.0/22} on-error {}
