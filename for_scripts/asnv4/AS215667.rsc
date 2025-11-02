:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215667 address=for_scripts/asnv4/AS215667.rsc} on-error {}
:do {add list=$AddressList comment=AS215667 address=185.254.37.0/24} on-error {}
