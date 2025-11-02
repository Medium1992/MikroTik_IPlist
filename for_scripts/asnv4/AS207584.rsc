:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207584 address=for_scripts/asnv4/AS207584.rsc} on-error {}
:do {add list=$AddressList comment=AS207584 address=185.196.28.0/24} on-error {}
