:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202191 address=185.26.208.0/23} on-error {}
:do {add list=$AddressList comment=AS202191 address=185.26.211.0/24} on-error {}
:do {add list=$AddressList comment=AS202191 address=193.53.39.0/24} on-error {}
