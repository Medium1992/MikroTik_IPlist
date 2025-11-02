:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205114 address=for_scripts/asnv4/AS205114.rsc} on-error {}
:do {add list=$AddressList comment=AS205114 address=185.223.192.0/22} on-error {}
