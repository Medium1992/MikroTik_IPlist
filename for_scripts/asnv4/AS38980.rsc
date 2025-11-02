:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38980 address=for_scripts/asnv4/AS38980.rsc} on-error {}
:do {add list=$AddressList comment=AS38980 address=185.137.116.0/24} on-error {}
:do {add list=$AddressList comment=AS38980 address=185.137.119.0/24} on-error {}
