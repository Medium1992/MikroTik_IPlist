:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57763 address=for_scripts/asnv4/AS57763.rsc} on-error {}
:do {add list=$AddressList comment=AS57763 address=185.63.0.0/22} on-error {}
:do {add list=$AddressList comment=AS57763 address=37.75.136.0/21} on-error {}
:do {add list=$AddressList comment=AS57763 address=45.90.24.0/22} on-error {}
:do {add list=$AddressList comment=AS57763 address=91.223.101.0/24} on-error {}
:do {add list=$AddressList comment=AS57763 address=91.224.66.0/23} on-error {}
