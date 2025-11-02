:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46590 address=for_scripts/asnv4/AS46590.rsc} on-error {}
:do {add list=$AddressList comment=AS46590 address=50.110.134.0/24} on-error {}
