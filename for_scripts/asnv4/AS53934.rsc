:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53934 address=for_scripts/asnv4/AS53934.rsc} on-error {}
:do {add list=$AddressList comment=AS53934 address=192.101.5.0/24} on-error {}
:do {add list=$AddressList comment=AS53934 address=198.51.76.0/24} on-error {}
