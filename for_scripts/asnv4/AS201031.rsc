:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201031 address=for_scripts/asnv4/AS201031.rsc} on-error {}
:do {add list=$AddressList comment=AS201031 address=185.217.90.0/24} on-error {}
:do {add list=$AddressList comment=AS201031 address=185.88.24.0/24} on-error {}
:do {add list=$AddressList comment=AS201031 address=185.88.26.0/23} on-error {}
:do {add list=$AddressList comment=AS201031 address=194.113.196.0/22} on-error {}
