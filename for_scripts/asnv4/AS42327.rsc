:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42327 address=for_scripts/asnv4/AS42327.rsc} on-error {}
:do {add list=$AddressList comment=AS42327 address=193.33.44.0/23} on-error {}
