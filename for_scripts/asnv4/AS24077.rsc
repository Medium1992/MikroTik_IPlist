:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24077 address=for_scripts/asnv4/AS24077.rsc} on-error {}
:do {add list=$AddressList comment=AS24077 address=202.153.88.0/21} on-error {}
