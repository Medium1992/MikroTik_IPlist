:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215279 address=for_scripts/asnv4/AS215279.rsc} on-error {}
:do {add list=$AddressList comment=AS215279 address=78.40.118.0/24} on-error {}
