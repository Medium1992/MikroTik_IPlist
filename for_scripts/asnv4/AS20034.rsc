:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20034 address=for_scripts/asnv4/AS20034.rsc} on-error {}
:do {add list=$AddressList comment=AS20034 address=12.108.216.0/24} on-error {}
:do {add list=$AddressList comment=AS20034 address=12.109.80.0/22} on-error {}
:do {add list=$AddressList comment=AS20034 address=63.99.122.0/23} on-error {}
