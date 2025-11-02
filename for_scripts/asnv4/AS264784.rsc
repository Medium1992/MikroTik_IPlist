:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264784 address=for_scripts/asnv4/AS264784.rsc} on-error {}
:do {add list=$AddressList comment=AS264784 address=168.197.216.0/22} on-error {}
