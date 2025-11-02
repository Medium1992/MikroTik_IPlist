:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57380 address=for_scripts/asnv4/AS57380.rsc} on-error {}
:do {add list=$AddressList comment=AS57380 address=185.103.108.0/24} on-error {}
:do {add list=$AddressList comment=AS57380 address=213.108.186.0/23} on-error {}
:do {add list=$AddressList comment=AS57380 address=213.108.188.0/24} on-error {}
