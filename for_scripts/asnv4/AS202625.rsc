:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202625 address=for_scripts/asnv4/AS202625.rsc} on-error {}
:do {add list=$AddressList comment=AS202625 address=185.158.196.0/22} on-error {}
