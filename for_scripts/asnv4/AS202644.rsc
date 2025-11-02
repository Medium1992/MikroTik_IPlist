:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202644 address=for_scripts/asnv4/AS202644.rsc} on-error {}
:do {add list=$AddressList comment=AS202644 address=185.147.200.0/22} on-error {}
