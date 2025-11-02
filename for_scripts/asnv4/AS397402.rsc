:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397402 address=for_scripts/asnv4/AS397402.rsc} on-error {}
:do {add list=$AddressList comment=AS397402 address=192.68.157.0/24} on-error {}
