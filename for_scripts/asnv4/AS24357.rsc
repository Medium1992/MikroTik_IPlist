:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24357 address=for_scripts/asnv4/AS24357.rsc} on-error {}
:do {add list=$AddressList comment=AS24357 address=202.112.17.0/24} on-error {}
:do {add list=$AddressList comment=AS24357 address=202.112.18.0/24} on-error {}
