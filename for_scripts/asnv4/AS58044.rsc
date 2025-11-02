:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58044 address=for_scripts/asnv4/AS58044.rsc} on-error {}
:do {add list=$AddressList comment=AS58044 address=176.112.176.0/20} on-error {}
