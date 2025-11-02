:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211075 address=for_scripts/asnv4/AS211075.rsc} on-error {}
:do {add list=$AddressList comment=AS211075 address=185.206.230.0/24} on-error {}
