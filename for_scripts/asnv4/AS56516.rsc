:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56516 address=for_scripts/asnv4/AS56516.rsc} on-error {}
:do {add list=$AddressList comment=AS56516 address=192.144.29.0/24} on-error {}
