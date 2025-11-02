:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57822 address=for_scripts/asnv4/AS57822.rsc} on-error {}
:do {add list=$AddressList comment=AS57822 address=185.54.246.0/23} on-error {}
:do {add list=$AddressList comment=AS57822 address=80.72.208.0/23} on-error {}
:do {add list=$AddressList comment=AS57822 address=80.72.215.0/24} on-error {}
:do {add list=$AddressList comment=AS57822 address=94.247.106.0/23} on-error {}
:do {add list=$AddressList comment=AS57822 address=94.247.109.0/24} on-error {}
