:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51911 address=for_scripts/asnv4/AS51911.rsc} on-error {}
:do {add list=$AddressList comment=AS51911 address=91.220.183.0/24} on-error {}
