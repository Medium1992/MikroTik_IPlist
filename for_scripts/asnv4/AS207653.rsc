:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207653 address=for_scripts/asnv4/AS207653.rsc} on-error {}
:do {add list=$AddressList comment=AS207653 address=185.223.22.0/24} on-error {}
