:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33631 address=for_scripts/asnv4/AS33631.rsc} on-error {}
:do {add list=$AddressList comment=AS33631 address=128.57.208.0/21} on-error {}
:do {add list=$AddressList comment=AS33631 address=192.12.16.0/24} on-error {}
