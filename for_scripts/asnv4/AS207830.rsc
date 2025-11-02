:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207830 address=for_scripts/asnv4/AS207830.rsc} on-error {}
:do {add list=$AddressList comment=AS207830 address=193.246.146.0/23} on-error {}
:do {add list=$AddressList comment=AS207830 address=193.246.148.0/23} on-error {}
:do {add list=$AddressList comment=AS207830 address=213.174.5.0/24} on-error {}
