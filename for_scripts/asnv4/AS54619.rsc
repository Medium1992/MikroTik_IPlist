:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54619 address=for_scripts/asnv4/AS54619.rsc} on-error {}
:do {add list=$AddressList comment=AS54619 address=147.202.206.0/24} on-error {}
