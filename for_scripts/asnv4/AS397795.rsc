:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397795 address=for_scripts/asnv4/AS397795.rsc} on-error {}
:do {add list=$AddressList comment=AS397795 address=199.233.132.0/24} on-error {}
