:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207701 address=for_scripts/asnv4/AS207701.rsc} on-error {}
:do {add list=$AddressList comment=AS207701 address=185.234.102.0/24} on-error {}
:do {add list=$AddressList comment=AS207701 address=5.11.31.0/24} on-error {}
