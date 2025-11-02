:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45270 address=for_scripts/asnv4/AS45270.rsc} on-error {}
:do {add list=$AddressList comment=AS45270 address=101.234.193.0/24} on-error {}
:do {add list=$AddressList comment=AS45270 address=101.234.200.0/23} on-error {}
:do {add list=$AddressList comment=AS45270 address=202.6.86.0/24} on-error {}
