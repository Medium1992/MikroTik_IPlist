:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215556 address=for_scripts/asnv4/AS215556.rsc} on-error {}
:do {add list=$AddressList comment=AS215556 address=194.113.120.0/21} on-error {}
