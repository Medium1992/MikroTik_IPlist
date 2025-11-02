:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264948 address=for_scripts/asnv4/AS264948.rsc} on-error {}
:do {add list=$AddressList comment=AS264948 address=168.232.196.0/22} on-error {}
