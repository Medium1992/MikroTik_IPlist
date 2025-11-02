:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329488 address=for_scripts/asnv4/AS329488.rsc} on-error {}
:do {add list=$AddressList comment=AS329488 address=102.207.232.0/22} on-error {}
