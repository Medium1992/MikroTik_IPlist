:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264669 address=for_scripts/asnv4/AS264669.rsc} on-error {}
:do {add list=$AddressList comment=AS264669 address=168.90.252.0/22} on-error {}
