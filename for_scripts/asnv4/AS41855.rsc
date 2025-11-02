:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41855 address=for_scripts/asnv4/AS41855.rsc} on-error {}
:do {add list=$AddressList comment=AS41855 address=193.34.12.0/22} on-error {}
