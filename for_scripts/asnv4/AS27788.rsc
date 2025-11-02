:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27788 address=for_scripts/asnv4/AS27788.rsc} on-error {}
:do {add list=$AddressList comment=AS27788 address=200.46.246.0/24} on-error {}
