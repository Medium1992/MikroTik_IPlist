:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264416 address=for_scripts/asnv4/AS264416.rsc} on-error {}
:do {add list=$AddressList comment=AS264416 address=131.221.120.0/22} on-error {}
