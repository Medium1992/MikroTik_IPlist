:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34548 address=for_scripts/asnv4/AS34548.rsc} on-error {}
:do {add list=$AddressList comment=AS34548 address=194.126.208.0/24} on-error {}
