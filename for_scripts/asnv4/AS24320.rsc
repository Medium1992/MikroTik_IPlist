:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24320 address=for_scripts/asnv4/AS24320.rsc} on-error {}
:do {add list=$AddressList comment=AS24320 address=202.72.240.0/21} on-error {}
