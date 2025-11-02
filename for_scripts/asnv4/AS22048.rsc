:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22048 address=for_scripts/asnv4/AS22048.rsc} on-error {}
:do {add list=$AddressList comment=AS22048 address=12.110.212.0/24} on-error {}
:do {add list=$AddressList comment=AS22048 address=185.77.6.0/23} on-error {}
:do {add list=$AddressList comment=AS22048 address=64.132.0.0/24} on-error {}
