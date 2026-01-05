:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42482 address=185.14.5.0/24} on-error {}
:do {add list=$AddressList comment=AS42482 address=185.14.6.0/23} on-error {}
