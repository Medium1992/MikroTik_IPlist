:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202008 address=for_scripts/asnv4/AS202008.rsc} on-error {}
:do {add list=$AddressList comment=AS202008 address=185.53.189.0/24} on-error {}
:do {add list=$AddressList comment=AS202008 address=185.53.190.0/24} on-error {}
