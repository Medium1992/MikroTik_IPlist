:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264707 address=for_scripts/asnv4/AS264707.rsc} on-error {}
:do {add list=$AddressList comment=AS264707 address=168.121.80.0/22} on-error {}
