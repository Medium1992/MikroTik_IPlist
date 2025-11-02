:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213719 address=for_scripts/asnv4/AS213719.rsc} on-error {}
:do {add list=$AddressList comment=AS213719 address=103.143.173.0/24} on-error {}
