:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27712 address=for_scripts/asnv4/AS27712.rsc} on-error {}
:do {add list=$AddressList comment=AS27712 address=200.220.160.0/21} on-error {}
:do {add list=$AddressList comment=AS27712 address=200.220.172.0/24} on-error {}
:do {add list=$AddressList comment=AS27712 address=200.220.174.0/23} on-error {}
