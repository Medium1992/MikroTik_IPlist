:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24286 address=for_scripts/asnv4/AS24286.rsc} on-error {}
:do {add list=$AddressList comment=AS24286 address=202.12.8.0/21} on-error {}
