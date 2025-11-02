:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270662 address=for_scripts/asnv4/AS270662.rsc} on-error {}
:do {add list=$AddressList comment=AS270662 address=138.117.248.0/22} on-error {}
