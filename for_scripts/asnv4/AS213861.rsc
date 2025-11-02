:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213861 address=for_scripts/asnv4/AS213861.rsc} on-error {}
:do {add list=$AddressList comment=AS213861 address=185.147.124.0/23} on-error {}
:do {add list=$AddressList comment=AS213861 address=185.244.175.0/24} on-error {}
:do {add list=$AddressList comment=AS213861 address=193.3.19.0/24} on-error {}
:do {add list=$AddressList comment=AS213861 address=45.14.222.0/24} on-error {}
