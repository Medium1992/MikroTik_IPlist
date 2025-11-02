:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329248 address=for_scripts/asnv4/AS329248.rsc} on-error {}
:do {add list=$AddressList comment=AS329248 address=102.212.32.0/22} on-error {}
