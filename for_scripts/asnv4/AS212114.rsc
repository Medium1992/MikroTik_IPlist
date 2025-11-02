:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212114 address=for_scripts/asnv4/AS212114.rsc} on-error {}
:do {add list=$AddressList comment=AS212114 address=176.100.252.0/24} on-error {}
