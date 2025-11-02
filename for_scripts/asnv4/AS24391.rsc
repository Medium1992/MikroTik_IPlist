:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24391 address=for_scripts/asnv4/AS24391.rsc} on-error {}
:do {add list=$AddressList comment=AS24391 address=202.91.136.0/21} on-error {}
