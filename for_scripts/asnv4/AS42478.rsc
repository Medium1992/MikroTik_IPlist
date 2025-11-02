:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42478 address=for_scripts/asnv4/AS42478.rsc} on-error {}
:do {add list=$AddressList comment=AS42478 address=77.233.0.0/19} on-error {}
