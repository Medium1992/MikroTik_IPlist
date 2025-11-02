:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395687 address=for_scripts/asnv4/AS395687.rsc} on-error {}
:do {add list=$AddressList comment=AS395687 address=23.170.232.0/23} on-error {}
:do {add list=$AddressList comment=AS395687 address=38.145.88.0/23} on-error {}
