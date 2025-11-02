:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41072 address=for_scripts/asnv4/AS41072.rsc} on-error {}
:do {add list=$AddressList comment=AS41072 address=193.104.0.0/24} on-error {}
