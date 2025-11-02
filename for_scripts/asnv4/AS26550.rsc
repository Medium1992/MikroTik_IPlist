:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26550 address=for_scripts/asnv4/AS26550.rsc} on-error {}
:do {add list=$AddressList comment=AS26550 address=38.109.201.0/24} on-error {}
:do {add list=$AddressList comment=AS26550 address=38.109.226.0/23} on-error {}
:do {add list=$AddressList comment=AS26550 address=38.109.232.0/24} on-error {}
:do {add list=$AddressList comment=AS26550 address=63.251.180.0/24} on-error {}
:do {add list=$AddressList comment=AS26550 address=66.151.162.0/24} on-error {}
