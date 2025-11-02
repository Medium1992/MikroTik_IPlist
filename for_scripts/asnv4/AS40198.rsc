:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40198 address=for_scripts/asnv4/AS40198.rsc} on-error {}
:do {add list=$AddressList comment=AS40198 address=199.200.120.0/21} on-error {}
:do {add list=$AddressList comment=AS40198 address=205.198.32.0/21} on-error {}
