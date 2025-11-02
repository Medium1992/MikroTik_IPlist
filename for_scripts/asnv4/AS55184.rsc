:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55184 address=for_scripts/asnv4/AS55184.rsc} on-error {}
:do {add list=$AddressList comment=AS55184 address=162.251.152.0/22} on-error {}
