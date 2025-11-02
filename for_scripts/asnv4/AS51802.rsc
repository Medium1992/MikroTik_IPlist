:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51802 address=for_scripts/asnv4/AS51802.rsc} on-error {}
:do {add list=$AddressList comment=AS51802 address=91.220.114.0/24} on-error {}
