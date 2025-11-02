:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57624 address=for_scripts/asnv4/AS57624.rsc} on-error {}
:do {add list=$AddressList comment=AS57624 address=170.75.200.0/23} on-error {}
:do {add list=$AddressList comment=AS57624 address=170.75.205.0/24} on-error {}
:do {add list=$AddressList comment=AS57624 address=170.75.206.0/24} on-error {}
:do {add list=$AddressList comment=AS57624 address=185.96.245.0/24} on-error {}
:do {add list=$AddressList comment=AS57624 address=192.81.110.0/23} on-error {}
:do {add list=$AddressList comment=AS57624 address=208.78.38.0/24} on-error {}
:do {add list=$AddressList comment=AS57624 address=38.76.16.0/23} on-error {}
