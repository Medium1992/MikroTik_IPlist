:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49658 address=for_scripts/asnv4/AS49658.rsc} on-error {}
:do {add list=$AddressList comment=AS49658 address=151.237.16.0/24} on-error {}
