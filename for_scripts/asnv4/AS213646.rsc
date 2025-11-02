:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213646 address=for_scripts/asnv4/AS213646.rsc} on-error {}
:do {add list=$AddressList comment=AS213646 address=185.137.220.0/24} on-error {}
:do {add list=$AddressList comment=AS213646 address=185.137.222.0/24} on-error {}
