:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51694 address=for_scripts/asnv4/AS51694.rsc} on-error {}
:do {add list=$AddressList comment=AS51694 address=91.220.60.0/24} on-error {}
