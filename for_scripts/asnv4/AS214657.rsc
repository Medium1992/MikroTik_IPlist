:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214657 address=for_scripts/asnv4/AS214657.rsc} on-error {}
:do {add list=$AddressList comment=AS214657 address=151.244.242.0/24} on-error {}
:do {add list=$AddressList comment=AS214657 address=69.166.232.0/23} on-error {}
:do {add list=$AddressList comment=AS214657 address=87.120.130.0/24} on-error {}
