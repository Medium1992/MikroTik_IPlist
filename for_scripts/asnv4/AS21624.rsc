:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21624 address=for_scripts/asnv4/AS21624.rsc} on-error {}
:do {add list=$AddressList comment=AS21624 address=162.253.132.0/22} on-error {}
:do {add list=$AddressList comment=AS21624 address=162.255.20.0/22} on-error {}
:do {add list=$AddressList comment=AS21624 address=38.22.0.0/21} on-error {}
