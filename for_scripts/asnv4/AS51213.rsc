:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51213 address=for_scripts/asnv4/AS51213.rsc} on-error {}
:do {add list=$AddressList comment=AS51213 address=194.84.104.0/24} on-error {}
:do {add list=$AddressList comment=AS51213 address=95.170.147.0/24} on-error {}
