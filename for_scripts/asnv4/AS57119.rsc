:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57119 address=for_scripts/asnv4/AS57119.rsc} on-error {}
:do {add list=$AddressList comment=AS57119 address=149.62.152.0/21} on-error {}
:do {add list=$AddressList comment=AS57119 address=185.175.148.0/22} on-error {}
:do {add list=$AddressList comment=AS57119 address=185.212.20.0/22} on-error {}
:do {add list=$AddressList comment=AS57119 address=185.215.24.0/22} on-error {}
:do {add list=$AddressList comment=AS57119 address=185.64.148.0/22} on-error {}
