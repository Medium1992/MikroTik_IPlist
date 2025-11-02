:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397710 address=for_scripts/asnv4/AS397710.rsc} on-error {}
:do {add list=$AddressList comment=AS397710 address=162.33.196.0/22} on-error {}
:do {add list=$AddressList comment=AS397710 address=205.178.138.0/23} on-error {}
:do {add list=$AddressList comment=AS397710 address=205.237.96.0/21} on-error {}
:do {add list=$AddressList comment=AS397710 address=69.173.160.0/22} on-error {}
:do {add list=$AddressList comment=AS397710 address=69.173.164.0/23} on-error {}
