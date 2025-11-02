:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265548 address=for_scripts/asnv4/AS265548.rsc} on-error {}
:do {add list=$AddressList comment=AS265548 address=193.149.142.0/24} on-error {}
:do {add list=$AddressList comment=AS265548 address=45.232.252.0/22} on-error {}
