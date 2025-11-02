:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24449 address=for_scripts/asnv4/AS24449.rsc} on-error {}
:do {add list=$AddressList comment=AS24449 address=202.153.8.0/21} on-error {}
