:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24002 address=for_scripts/asnv4/AS24002.rsc} on-error {}
:do {add list=$AddressList comment=AS24002 address=202.22.240.0/22} on-error {}
