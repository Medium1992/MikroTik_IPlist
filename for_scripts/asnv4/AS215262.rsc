:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215262 address=for_scripts/asnv4/AS215262.rsc} on-error {}
:do {add list=$AddressList comment=AS215262 address=212.100.172.0/23} on-error {}
