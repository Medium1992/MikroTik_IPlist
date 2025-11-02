:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263741 address=for_scripts/asnv4/AS263741.rsc} on-error {}
:do {add list=$AddressList comment=AS263741 address=131.255.12.0/22} on-error {}
