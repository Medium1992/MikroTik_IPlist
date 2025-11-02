:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45209 address=for_scripts/asnv4/AS45209.rsc} on-error {}
:do {add list=$AddressList comment=AS45209 address=202.92.144.0/22} on-error {}
