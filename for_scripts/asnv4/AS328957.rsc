:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328957 address=for_scripts/asnv4/AS328957.rsc} on-error {}
:do {add list=$AddressList comment=AS328957 address=102.212.176.0/22} on-error {}
