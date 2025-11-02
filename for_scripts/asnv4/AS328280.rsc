:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328280 address=for_scripts/asnv4/AS328280.rsc} on-error {}
:do {add list=$AddressList comment=AS328280 address=102.165.189.0/24} on-error {}
