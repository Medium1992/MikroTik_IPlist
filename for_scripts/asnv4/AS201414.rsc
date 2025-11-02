:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201414 address=for_scripts/asnv4/AS201414.rsc} on-error {}
:do {add list=$AddressList comment=AS201414 address=192.162.64.0/24} on-error {}
