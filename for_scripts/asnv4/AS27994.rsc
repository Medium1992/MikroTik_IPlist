:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27994 address=for_scripts/asnv4/AS27994.rsc} on-error {}
:do {add list=$AddressList comment=AS27994 address=200.59.176.0/22} on-error {}
:do {add list=$AddressList comment=AS27994 address=200.59.181.0/24} on-error {}
:do {add list=$AddressList comment=AS27994 address=200.59.182.0/23} on-error {}
