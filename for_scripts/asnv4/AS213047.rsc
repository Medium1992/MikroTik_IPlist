:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213047 address=for_scripts/asnv4/AS213047.rsc} on-error {}
:do {add list=$AddressList comment=AS213047 address=185.103.118.0/24} on-error {}
:do {add list=$AddressList comment=AS213047 address=91.234.236.0/24} on-error {}
