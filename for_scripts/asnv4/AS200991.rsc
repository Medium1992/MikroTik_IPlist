:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200991 address=for_scripts/asnv4/AS200991.rsc} on-error {}
:do {add list=$AddressList comment=AS200991 address=185.89.80.0/22} on-error {}
