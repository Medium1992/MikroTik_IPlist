:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213923 address=for_scripts/asnv4/AS213923.rsc} on-error {}
:do {add list=$AddressList comment=AS213923 address=193.183.71.0/24} on-error {}
