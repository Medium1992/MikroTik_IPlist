:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264847 address=for_scripts/asnv4/AS264847.rsc} on-error {}
:do {add list=$AddressList comment=AS264847 address=168.181.120.0/22} on-error {}
