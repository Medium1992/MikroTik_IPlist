:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51955 address=for_scripts/asnv4/AS51955.rsc} on-error {}
:do {add list=$AddressList comment=AS51955 address=194.0.48.0/23} on-error {}
:do {add list=$AddressList comment=AS51955 address=194.0.50.0/24} on-error {}
:do {add list=$AddressList comment=AS51955 address=194.0.8.0/24} on-error {}
:do {add list=$AddressList comment=AS51955 address=194.8.2.0/23} on-error {}
:do {add list=$AddressList comment=AS51955 address=91.198.156.0/24} on-error {}
