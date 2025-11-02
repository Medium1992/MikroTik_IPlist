:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263730 address=for_scripts/asnv4/AS263730.rsc} on-error {}
:do {add list=$AddressList comment=AS263730 address=131.221.4.0/22} on-error {}
