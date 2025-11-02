:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23415 address=for_scripts/asnv4/AS23415.rsc} on-error {}
:do {add list=$AddressList comment=AS23415 address=199.46.104.0/22} on-error {}
:do {add list=$AddressList comment=AS23415 address=23.247.250.0/23} on-error {}
