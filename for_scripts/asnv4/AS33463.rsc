:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33463 address=for_scripts/asnv4/AS33463.rsc} on-error {}
:do {add list=$AddressList comment=AS33463 address=192.193.214.0/24} on-error {}
:do {add list=$AddressList comment=AS33463 address=199.67.172.0/24} on-error {}
