:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264934 address=for_scripts/asnv4/AS264934.rsc} on-error {}
:do {add list=$AddressList comment=AS264934 address=168.232.60.0/22} on-error {}
