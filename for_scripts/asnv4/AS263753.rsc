:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263753 address=for_scripts/asnv4/AS263753.rsc} on-error {}
:do {add list=$AddressList comment=AS263753 address=131.72.236.0/22} on-error {}
