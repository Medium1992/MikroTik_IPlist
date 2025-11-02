:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21633 address=for_scripts/asnv4/AS21633.rsc} on-error {}
:do {add list=$AddressList comment=AS21633 address=137.227.192.0/21} on-error {}
:do {add list=$AddressList comment=AS21633 address=137.227.96.0/21} on-error {}
:do {add list=$AddressList comment=AS21633 address=205.173.0.0/24} on-error {}
:do {add list=$AddressList comment=AS21633 address=205.173.4.0/24} on-error {}
