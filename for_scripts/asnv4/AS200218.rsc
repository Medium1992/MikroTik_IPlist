:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200218 address=for_scripts/asnv4/AS200218.rsc} on-error {}
:do {add list=$AddressList comment=AS200218 address=93.170.212.0/22} on-error {}
:do {add list=$AddressList comment=AS200218 address=93.171.0.0/23} on-error {}
