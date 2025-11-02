:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21276 address=for_scripts/asnv4/AS21276.rsc} on-error {}
:do {add list=$AddressList comment=AS21276 address=185.110.92.0/24} on-error {}
:do {add list=$AddressList comment=AS21276 address=185.110.95.0/24} on-error {}
:do {add list=$AddressList comment=AS21276 address=93.187.111.0/24} on-error {}
