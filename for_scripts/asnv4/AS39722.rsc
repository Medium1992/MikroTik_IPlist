:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39722 address=for_scripts/asnv4/AS39722.rsc} on-error {}
:do {add list=$AddressList comment=AS39722 address=194.50.161.0/24} on-error {}
