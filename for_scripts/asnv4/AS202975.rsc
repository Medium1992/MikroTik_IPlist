:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202975 address=for_scripts/asnv4/AS202975.rsc} on-error {}
:do {add list=$AddressList comment=AS202975 address=185.135.100.0/23} on-error {}
:do {add list=$AddressList comment=AS202975 address=185.135.102.0/24} on-error {}
:do {add list=$AddressList comment=AS202975 address=185.89.222.0/23} on-error {}
:do {add list=$AddressList comment=AS202975 address=85.116.132.0/22} on-error {}
:do {add list=$AddressList comment=AS202975 address=89.105.88.0/23} on-error {}
