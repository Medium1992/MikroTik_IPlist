:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45554 address=for_scripts/asnv4/AS45554.rsc} on-error {}
:do {add list=$AddressList comment=AS45554 address=202.47.142.0/24} on-error {}
