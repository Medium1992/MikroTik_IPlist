:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53596 address=for_scripts/asnv4/AS53596.rsc} on-error {}
:do {add list=$AddressList comment=AS53596 address=170.137.200.0/23} on-error {}
:do {add list=$AddressList comment=AS53596 address=170.137.215.0/24} on-error {}
:do {add list=$AddressList comment=AS53596 address=170.137.219.0/24} on-error {}
:do {add list=$AddressList comment=AS53596 address=170.137.223.0/24} on-error {}
