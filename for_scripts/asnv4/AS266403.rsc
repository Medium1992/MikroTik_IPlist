:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266403 address=for_scripts/asnv4/AS266403.rsc} on-error {}
:do {add list=$AddressList comment=AS266403 address=170.80.84.0/23} on-error {}
:do {add list=$AddressList comment=AS266403 address=170.80.86.0/24} on-error {}
