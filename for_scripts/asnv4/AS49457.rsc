:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49457 address=for_scripts/asnv4/AS49457.rsc} on-error {}
:do {add list=$AddressList comment=AS49457 address=193.246.108.0/23} on-error {}
:do {add list=$AddressList comment=AS49457 address=193.247.76.0/24} on-error {}
:do {add list=$AddressList comment=AS49457 address=193.247.87.0/24} on-error {}
:do {add list=$AddressList comment=AS49457 address=94.103.96.0/20} on-error {}
