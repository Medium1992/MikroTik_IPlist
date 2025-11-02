:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266238 address=for_scripts/asnv4/AS266238.rsc} on-error {}
:do {add list=$AddressList comment=AS266238 address=192.140.76.0/22} on-error {}
