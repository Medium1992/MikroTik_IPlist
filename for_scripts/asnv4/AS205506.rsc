:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205506 address=for_scripts/asnv4/AS205506.rsc} on-error {}
:do {add list=$AddressList comment=AS205506 address=185.200.24.0/22} on-error {}
:do {add list=$AddressList comment=AS205506 address=86.104.30.0/23} on-error {}
