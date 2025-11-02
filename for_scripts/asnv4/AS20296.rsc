:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20296 address=for_scripts/asnv4/AS20296.rsc} on-error {}
:do {add list=$AddressList comment=AS20296 address=198.151.60.0/24} on-error {}
