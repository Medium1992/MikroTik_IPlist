:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51740 address=for_scripts/asnv4/AS51740.rsc} on-error {}
:do {add list=$AddressList comment=AS51740 address=176.120.24.0/21} on-error {}
