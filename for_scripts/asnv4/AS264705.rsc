:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264705 address=for_scripts/asnv4/AS264705.rsc} on-error {}
:do {add list=$AddressList comment=AS264705 address=168.90.176.0/22} on-error {}
