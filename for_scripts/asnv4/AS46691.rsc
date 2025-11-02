:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46691 address=for_scripts/asnv4/AS46691.rsc} on-error {}
:do {add list=$AddressList comment=AS46691 address=208.90.156.0/23} on-error {}
:do {add list=$AddressList comment=AS46691 address=38.87.37.0/24} on-error {}
:do {add list=$AddressList comment=AS46691 address=64.250.176.0/20} on-error {}
