:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41451 address=for_scripts/asnv4/AS41451.rsc} on-error {}
:do {add list=$AddressList comment=AS41451 address=185.46.172.0/24} on-error {}
