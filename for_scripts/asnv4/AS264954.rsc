:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264954 address=for_scripts/asnv4/AS264954.rsc} on-error {}
:do {add list=$AddressList comment=AS264954 address=168.232.200.0/22} on-error {}
