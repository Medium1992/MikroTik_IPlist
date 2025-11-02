:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269395 address=for_scripts/asnv4/AS269395.rsc} on-error {}
:do {add list=$AddressList comment=AS269395 address=45.185.232.0/22} on-error {}
