:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57644 address=for_scripts/asnv4/AS57644.rsc} on-error {}
:do {add list=$AddressList comment=AS57644 address=194.50.95.0/24} on-error {}
