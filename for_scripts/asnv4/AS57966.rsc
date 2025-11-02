:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57966 address=for_scripts/asnv4/AS57966.rsc} on-error {}
:do {add list=$AddressList comment=AS57966 address=206.252.231.0/24} on-error {}
:do {add list=$AddressList comment=AS57966 address=91.237.80.0/23} on-error {}
