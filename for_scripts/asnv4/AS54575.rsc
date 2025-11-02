:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54575 address=for_scripts/asnv4/AS54575.rsc} on-error {}
:do {add list=$AddressList comment=AS54575 address=199.233.118.0/24} on-error {}
