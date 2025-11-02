:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205894 address=for_scripts/asnv4/AS205894.rsc} on-error {}
:do {add list=$AddressList comment=AS205894 address=185.232.176.0/22} on-error {}
