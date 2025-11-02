:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27950 address=for_scripts/asnv4/AS27950.rsc} on-error {}
:do {add list=$AddressList comment=AS27950 address=200.49.112.0/21} on-error {}
