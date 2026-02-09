:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202008 address=185.53.188.0/23} on-error {}
:do {add list=$AddressList comment=AS202008 address=185.53.190.0/24} on-error {}
