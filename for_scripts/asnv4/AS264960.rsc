:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264960 address=for_scripts/asnv4/AS264960.rsc} on-error {}
:do {add list=$AddressList comment=AS264960 address=168.232.204.0/22} on-error {}
