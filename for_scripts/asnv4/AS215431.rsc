:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215431 address=for_scripts/asnv4/AS215431.rsc} on-error {}
:do {add list=$AddressList comment=AS215431 address=80.75.210.0/24} on-error {}
