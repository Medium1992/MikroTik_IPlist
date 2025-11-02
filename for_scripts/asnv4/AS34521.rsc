:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34521 address=for_scripts/asnv4/AS34521.rsc} on-error {}
:do {add list=$AddressList comment=AS34521 address=192.108.125.0/24} on-error {}
:do {add list=$AddressList comment=AS34521 address=213.215.69.0/24} on-error {}
