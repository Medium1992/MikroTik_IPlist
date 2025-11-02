:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54302 address=for_scripts/asnv4/AS54302.rsc} on-error {}
:do {add list=$AddressList comment=AS54302 address=136.242.80.0/23} on-error {}
:do {add list=$AddressList comment=AS54302 address=199.88.20.0/24} on-error {}
:do {add list=$AddressList comment=AS54302 address=204.29.100.0/22} on-error {}
:do {add list=$AddressList comment=AS54302 address=204.29.104.0/24} on-error {}
:do {add list=$AddressList comment=AS54302 address=216.109.53.0/24} on-error {}
:do {add list=$AddressList comment=AS54302 address=64.34.56.0/22} on-error {}
