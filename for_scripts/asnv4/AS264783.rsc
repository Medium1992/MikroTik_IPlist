:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264783 address=for_scripts/asnv4/AS264783.rsc} on-error {}
:do {add list=$AddressList comment=AS264783 address=168.194.100.0/22} on-error {}
