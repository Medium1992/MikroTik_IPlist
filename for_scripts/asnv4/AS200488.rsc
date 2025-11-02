:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200488 address=for_scripts/asnv4/AS200488.rsc} on-error {}
:do {add list=$AddressList comment=AS200488 address=185.105.148.0/22} on-error {}
