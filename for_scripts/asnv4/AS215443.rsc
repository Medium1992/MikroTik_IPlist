:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215443 address=for_scripts/asnv4/AS215443.rsc} on-error {}
:do {add list=$AddressList comment=AS215443 address=212.113.99.0/24} on-error {}
