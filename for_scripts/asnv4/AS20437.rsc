:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20437 address=for_scripts/asnv4/AS20437.rsc} on-error {}
:do {add list=$AddressList comment=AS20437 address=155.188.0.0/23} on-error {}
:do {add list=$AddressList comment=AS20437 address=204.145.192.0/23} on-error {}
