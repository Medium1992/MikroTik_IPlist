:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32130 address=for_scripts/asnv4/AS32130.rsc} on-error {}
:do {add list=$AddressList comment=AS32130 address=91.132.120.0/23} on-error {}
:do {add list=$AddressList comment=AS32130 address=91.132.123.0/24} on-error {}
