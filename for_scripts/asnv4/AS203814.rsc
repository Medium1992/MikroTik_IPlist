:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203814 address=for_scripts/asnv4/AS203814.rsc} on-error {}
:do {add list=$AddressList comment=AS203814 address=185.123.32.0/22} on-error {}
