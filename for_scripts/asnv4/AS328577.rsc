:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328577 address=for_scripts/asnv4/AS328577.rsc} on-error {}
:do {add list=$AddressList comment=AS328577 address=102.68.8.0/22} on-error {}
