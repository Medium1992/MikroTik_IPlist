:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4902 address=for_scripts/asnv4/AS4902.rsc} on-error {}
:do {add list=$AddressList comment=AS4902 address=205.196.4.0/24} on-error {}
