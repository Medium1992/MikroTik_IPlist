:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58134 address=for_scripts/asnv4/AS58134.rsc} on-error {}
:do {add list=$AddressList comment=AS58134 address=176.115.120.0/24} on-error {}
