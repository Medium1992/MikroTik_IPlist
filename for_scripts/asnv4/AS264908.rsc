:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264908 address=for_scripts/asnv4/AS264908.rsc} on-error {}
:do {add list=$AddressList comment=AS264908 address=168.228.72.0/22} on-error {}
