:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27929 address=for_scripts/asnv4/AS27929.rsc} on-error {}
:do {add list=$AddressList comment=AS27929 address=168.234.74.0/24} on-error {}
