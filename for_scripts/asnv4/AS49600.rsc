:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49600 address=for_scripts/asnv4/AS49600.rsc} on-error {}
:do {add list=$AddressList comment=AS49600 address=185.196.43.0/24} on-error {}
:do {add list=$AddressList comment=AS49600 address=193.37.64.0/23} on-error {}
:do {add list=$AddressList comment=AS49600 address=193.46.219.0/24} on-error {}
:do {add list=$AddressList comment=AS49600 address=194.35.41.0/24} on-error {}
:do {add list=$AddressList comment=AS49600 address=194.35.42.0/24} on-error {}
