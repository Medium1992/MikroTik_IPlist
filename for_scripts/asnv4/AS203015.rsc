:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203015 address=for_scripts/asnv4/AS203015.rsc} on-error {}
:do {add list=$AddressList comment=AS203015 address=193.23.176.0/23} on-error {}
:do {add list=$AddressList comment=AS203015 address=193.23.178.0/24} on-error {}
:do {add list=$AddressList comment=AS203015 address=194.50.33.0/24} on-error {}
:do {add list=$AddressList comment=AS203015 address=91.213.103.0/24} on-error {}
