:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57723 address=for_scripts/asnv4/AS57723.rsc} on-error {}
:do {add list=$AddressList comment=AS57723 address=185.186.16.0/23} on-error {}
:do {add list=$AddressList comment=AS57723 address=185.186.18.0/24} on-error {}
:do {add list=$AddressList comment=AS57723 address=194.31.40.0/23} on-error {}
:do {add list=$AddressList comment=AS57723 address=91.233.228.0/23} on-error {}
