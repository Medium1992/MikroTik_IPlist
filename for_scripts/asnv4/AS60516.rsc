:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60516 address=for_scripts/asnv4/AS60516.rsc} on-error {}
:do {add list=$AddressList comment=AS60516 address=185.30.4.0/22} on-error {}
