:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35660 address=for_scripts/asnv4/AS35660.rsc} on-error {}
:do {add list=$AddressList comment=AS35660 address=185.139.44.0/22} on-error {}
:do {add list=$AddressList comment=AS35660 address=185.157.140.0/23} on-error {}
:do {add list=$AddressList comment=AS35660 address=185.157.142.0/24} on-error {}
