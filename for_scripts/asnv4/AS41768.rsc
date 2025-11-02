:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41768 address=for_scripts/asnv4/AS41768.rsc} on-error {}
:do {add list=$AddressList comment=AS41768 address=193.37.159.0/24} on-error {}
