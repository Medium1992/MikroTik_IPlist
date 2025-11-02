:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211068 address=for_scripts/asnv4/AS211068.rsc} on-error {}
:do {add list=$AddressList comment=AS211068 address=185.183.140.0/24} on-error {}
