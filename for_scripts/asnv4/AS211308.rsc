:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211308 address=for_scripts/asnv4/AS211308.rsc} on-error {}
:do {add list=$AddressList comment=AS211308 address=176.124.115.0/24} on-error {}
