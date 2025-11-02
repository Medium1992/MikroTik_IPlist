:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51931 address=for_scripts/asnv4/AS51931.rsc} on-error {}
:do {add list=$AddressList comment=AS51931 address=85.11.117.0/24} on-error {}
:do {add list=$AddressList comment=AS51931 address=91.221.122.0/23} on-error {}
