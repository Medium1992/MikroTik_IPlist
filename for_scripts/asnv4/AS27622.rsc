:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27622 address=for_scripts/asnv4/AS27622.rsc} on-error {}
:do {add list=$AddressList comment=AS27622 address=74.254.150.0/24} on-error {}
