:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201654 address=for_scripts/asnv4/AS201654.rsc} on-error {}
:do {add list=$AddressList comment=AS201654 address=185.151.168.0/23} on-error {}
:do {add list=$AddressList comment=AS201654 address=185.151.170.0/24} on-error {}
:do {add list=$AddressList comment=AS201654 address=185.67.188.0/22} on-error {}
