:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210982 address=for_scripts/asnv4/AS210982.rsc} on-error {}
:do {add list=$AddressList comment=AS210982 address=185.233.128.0/24} on-error {}
