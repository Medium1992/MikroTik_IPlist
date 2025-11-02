:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36990 address=for_scripts/asnv4/AS36990.rsc} on-error {}
:do {add list=$AddressList comment=AS36990 address=41.223.196.0/22} on-error {}
