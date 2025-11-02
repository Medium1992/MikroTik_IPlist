:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206941 address=for_scripts/asnv4/AS206941.rsc} on-error {}
:do {add list=$AddressList comment=AS206941 address=193.235.58.0/24} on-error {}
:do {add list=$AddressList comment=AS206941 address=194.14.210.0/24} on-error {}
