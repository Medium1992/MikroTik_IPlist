:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208298 address=for_scripts/asnv4/AS208298.rsc} on-error {}
:do {add list=$AddressList comment=AS208298 address=193.183.15.0/24} on-error {}
:do {add list=$AddressList comment=AS208298 address=193.183.16.0/24} on-error {}
:do {add list=$AddressList comment=AS208298 address=193.183.8.0/24} on-error {}
