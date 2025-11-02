:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41923 address=for_scripts/asnv4/AS41923.rsc} on-error {}
:do {add list=$AddressList comment=AS41923 address=193.34.56.0/22} on-error {}
