:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20530 address=185.196.12.0/23} on-error {}
:do {add list=$AddressList comment=AS20530 address=185.196.15.0/24} on-error {}
