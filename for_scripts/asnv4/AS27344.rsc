:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27344 address=for_scripts/asnv4/AS27344.rsc} on-error {}
:do {add list=$AddressList comment=AS27344 address=208.83.108.0/24} on-error {}
