:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208314 address=for_scripts/asnv4/AS208314.rsc} on-error {}
:do {add list=$AddressList comment=AS208314 address=185.95.229.0/24} on-error {}
:do {add list=$AddressList comment=AS208314 address=81.13.6.0/24} on-error {}
:do {add list=$AddressList comment=AS208314 address=81.13.62.0/24} on-error {}
