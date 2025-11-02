:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264956 address=for_scripts/asnv4/AS264956.rsc} on-error {}
:do {add list=$AddressList comment=AS264956 address=168.232.208.0/22} on-error {}
