:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49812 address=for_scripts/asnv4/AS49812.rsc} on-error {}
:do {add list=$AddressList comment=AS49812 address=91.213.218.0/24} on-error {}
