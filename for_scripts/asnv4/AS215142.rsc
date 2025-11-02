:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215142 address=for_scripts/asnv4/AS215142.rsc} on-error {}
:do {add list=$AddressList comment=AS215142 address=155.117.100.0/24} on-error {}
