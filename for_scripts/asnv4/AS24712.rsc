:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24712 address=for_scripts/asnv4/AS24712.rsc} on-error {}
:do {add list=$AddressList comment=AS24712 address=193.231.199.0/24} on-error {}
