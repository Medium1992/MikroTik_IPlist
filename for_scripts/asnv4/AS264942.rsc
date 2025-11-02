:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264942 address=for_scripts/asnv4/AS264942.rsc} on-error {}
:do {add list=$AddressList comment=AS264942 address=168.232.128.0/22} on-error {}
