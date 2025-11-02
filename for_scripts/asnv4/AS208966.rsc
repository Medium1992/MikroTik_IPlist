:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208966 address=for_scripts/asnv4/AS208966.rsc} on-error {}
:do {add list=$AddressList comment=AS208966 address=5.45.152.0/21} on-error {}
