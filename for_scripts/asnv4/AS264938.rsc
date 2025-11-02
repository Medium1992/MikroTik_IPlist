:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264938 address=for_scripts/asnv4/AS264938.rsc} on-error {}
:do {add list=$AddressList comment=AS264938 address=168.232.16.0/22} on-error {}
