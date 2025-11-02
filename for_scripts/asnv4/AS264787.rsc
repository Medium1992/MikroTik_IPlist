:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264787 address=for_scripts/asnv4/AS264787.rsc} on-error {}
:do {add list=$AddressList comment=AS264787 address=168.197.196.0/22} on-error {}
