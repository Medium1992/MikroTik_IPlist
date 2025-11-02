:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204703 address=for_scripts/asnv4/AS204703.rsc} on-error {}
:do {add list=$AddressList comment=AS204703 address=185.153.93.0/24} on-error {}
