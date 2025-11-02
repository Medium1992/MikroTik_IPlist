:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24291 address=for_scripts/asnv4/AS24291.rsc} on-error {}
:do {add list=$AddressList comment=AS24291 address=150.56.0.0/24} on-error {}
:do {add list=$AddressList comment=AS24291 address=202.4.248.0/23} on-error {}
