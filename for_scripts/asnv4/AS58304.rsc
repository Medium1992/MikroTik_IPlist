:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58304 address=for_scripts/asnv4/AS58304.rsc} on-error {}
:do {add list=$AddressList comment=AS58304 address=176.119.240.0/21} on-error {}
