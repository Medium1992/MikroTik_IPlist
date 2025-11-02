:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46055 address=for_scripts/asnv4/AS46055.rsc} on-error {}
:do {add list=$AddressList comment=AS46055 address=103.198.120.0/22} on-error {}
:do {add list=$AddressList comment=AS46055 address=202.52.48.0/23} on-error {}
