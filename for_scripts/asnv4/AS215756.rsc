:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215756 address=for_scripts/asnv4/AS215756.rsc} on-error {}
:do {add list=$AddressList comment=AS215756 address=194.1.176.0/24} on-error {}
