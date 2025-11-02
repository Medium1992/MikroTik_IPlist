:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205086 address=for_scripts/asnv4/AS205086.rsc} on-error {}
:do {add list=$AddressList comment=AS205086 address=109.234.84.0/24} on-error {}
:do {add list=$AddressList comment=AS205086 address=185.231.20.0/22} on-error {}
:do {add list=$AddressList comment=AS205086 address=213.162.211.0/24} on-error {}
