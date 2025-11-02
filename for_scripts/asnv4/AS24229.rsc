:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24229 address=for_scripts/asnv4/AS24229.rsc} on-error {}
:do {add list=$AddressList comment=AS24229 address=202.126.16.0/22} on-error {}
:do {add list=$AddressList comment=AS24229 address=218.100.15.0/24} on-error {}
