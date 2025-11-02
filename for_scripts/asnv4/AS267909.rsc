:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267909 address=for_scripts/asnv4/AS267909.rsc} on-error {}
:do {add list=$AddressList comment=AS267909 address=200.0.188.0/22} on-error {}
