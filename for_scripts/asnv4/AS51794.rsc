:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51794 address=for_scripts/asnv4/AS51794.rsc} on-error {}
:do {add list=$AddressList comment=AS51794 address=91.220.104.0/24} on-error {}
