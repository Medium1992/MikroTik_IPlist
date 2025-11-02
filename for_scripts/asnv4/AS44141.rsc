:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44141 address=for_scripts/asnv4/AS44141.rsc} on-error {}
:do {add list=$AddressList comment=AS44141 address=185.13.64.0/23} on-error {}
:do {add list=$AddressList comment=AS44141 address=185.13.67.0/24} on-error {}
:do {add list=$AddressList comment=AS44141 address=185.67.74.0/23} on-error {}
:do {add list=$AddressList comment=AS44141 address=46.31.40.0/21} on-error {}
:do {add list=$AddressList comment=AS44141 address=91.198.44.0/24} on-error {}
