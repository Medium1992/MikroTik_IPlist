:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264924 address=for_scripts/asnv4/AS264924.rsc} on-error {}
:do {add list=$AddressList comment=AS264924 address=168.232.20.0/22} on-error {}
