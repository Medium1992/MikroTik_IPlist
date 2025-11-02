:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33391 address=for_scripts/asnv4/AS33391.rsc} on-error {}
:do {add list=$AddressList comment=AS33391 address=74.113.16.0/23} on-error {}
:do {add list=$AddressList comment=AS33391 address=74.113.18.0/24} on-error {}
