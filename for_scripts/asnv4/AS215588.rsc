:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215588 address=for_scripts/asnv4/AS215588.rsc} on-error {}
:do {add list=$AddressList comment=AS215588 address=91.201.92.0/22} on-error {}
