:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328820 address=for_scripts/asnv4/AS328820.rsc} on-error {}
:do {add list=$AddressList comment=AS328820 address=102.220.104.0/22} on-error {}
