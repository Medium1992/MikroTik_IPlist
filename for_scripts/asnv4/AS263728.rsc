:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263728 address=for_scripts/asnv4/AS263728.rsc} on-error {}
:do {add list=$AddressList comment=AS263728 address=131.72.232.0/22} on-error {}
