:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328763 address=for_scripts/asnv4/AS328763.rsc} on-error {}
:do {add list=$AddressList comment=AS328763 address=102.221.0.0/22} on-error {}
