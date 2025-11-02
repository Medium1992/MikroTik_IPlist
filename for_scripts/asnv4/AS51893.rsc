:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51893 address=for_scripts/asnv4/AS51893.rsc} on-error {}
:do {add list=$AddressList comment=AS51893 address=91.220.38.0/24} on-error {}
