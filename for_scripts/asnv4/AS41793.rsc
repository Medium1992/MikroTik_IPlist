:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41793 address=for_scripts/asnv4/AS41793.rsc} on-error {}
:do {add list=$AddressList comment=AS41793 address=178.172.219.0/24} on-error {}
