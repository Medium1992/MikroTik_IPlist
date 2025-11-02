:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205182 address=for_scripts/asnv4/AS205182.rsc} on-error {}
:do {add list=$AddressList comment=AS205182 address=88.223.240.0/22} on-error {}
