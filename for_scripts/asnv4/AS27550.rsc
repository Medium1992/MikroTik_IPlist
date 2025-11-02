:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27550 address=for_scripts/asnv4/AS27550.rsc} on-error {}
:do {add list=$AddressList comment=AS27550 address=208.88.37.0/24} on-error {}
