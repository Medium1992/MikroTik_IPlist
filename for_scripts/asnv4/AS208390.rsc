:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208390 address=for_scripts/asnv4/AS208390.rsc} on-error {}
:do {add list=$AddressList comment=AS208390 address=45.135.208.0/23} on-error {}
