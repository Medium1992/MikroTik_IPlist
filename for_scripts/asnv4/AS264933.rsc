:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264933 address=for_scripts/asnv4/AS264933.rsc} on-error {}
:do {add list=$AddressList comment=AS264933 address=168.232.40.0/22} on-error {}
