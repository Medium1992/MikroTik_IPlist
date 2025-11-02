:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51240 address=for_scripts/asnv4/AS51240.rsc} on-error {}
:do {add list=$AddressList comment=AS51240 address=91.216.225.0/24} on-error {}
