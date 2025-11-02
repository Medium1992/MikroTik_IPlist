:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267690 address=for_scripts/asnv4/AS267690.rsc} on-error {}
:do {add list=$AddressList comment=AS267690 address=192.67.23.0/24} on-error {}
:do {add list=$AddressList comment=AS267690 address=45.162.20.0/23} on-error {}
