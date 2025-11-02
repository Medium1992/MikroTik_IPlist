:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400096 address=for_scripts/asnv4/AS400096.rsc} on-error {}
:do {add list=$AddressList comment=AS400096 address=50.231.227.0/24} on-error {}
