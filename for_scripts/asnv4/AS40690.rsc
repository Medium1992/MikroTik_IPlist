:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40690 address=for_scripts/asnv4/AS40690.rsc} on-error {}
:do {add list=$AddressList comment=AS40690 address=162.251.207.0/24} on-error {}
