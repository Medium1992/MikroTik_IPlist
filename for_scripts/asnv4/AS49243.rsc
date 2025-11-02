:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49243 address=for_scripts/asnv4/AS49243.rsc} on-error {}
:do {add list=$AddressList comment=AS49243 address=86.57.241.0/24} on-error {}
:do {add list=$AddressList comment=AS49243 address=93.125.109.0/24} on-error {}
:do {add list=$AddressList comment=AS49243 address=93.125.110.0/23} on-error {}
