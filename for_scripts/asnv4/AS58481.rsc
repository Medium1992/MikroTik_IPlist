:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58481 address=for_scripts/asnv4/AS58481.rsc} on-error {}
:do {add list=$AddressList comment=AS58481 address=103.28.188.0/22} on-error {}
:do {add list=$AddressList comment=AS58481 address=202.46.130.0/23} on-error {}
:do {add list=$AddressList comment=AS58481 address=43.252.222.0/23} on-error {}
