:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34522 address=for_scripts/asnv4/AS34522.rsc} on-error {}
:do {add list=$AddressList comment=AS34522 address=194.126.213.0/24} on-error {}
