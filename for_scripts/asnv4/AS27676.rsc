:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27676 address=for_scripts/asnv4/AS27676.rsc} on-error {}
:do {add list=$AddressList comment=AS27676 address=139.229.132.0/24} on-error {}
:do {add list=$AddressList comment=AS27676 address=200.2.0.0/21} on-error {}
