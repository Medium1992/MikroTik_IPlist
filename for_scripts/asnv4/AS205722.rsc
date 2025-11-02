:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205722 address=for_scripts/asnv4/AS205722.rsc} on-error {}
:do {add list=$AddressList comment=AS205722 address=185.149.149.0/24} on-error {}
:do {add list=$AddressList comment=AS205722 address=45.91.128.0/22} on-error {}
