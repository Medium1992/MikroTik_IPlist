:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200820 address=185.94.12.0/24} on-error {}
:do {add list=$AddressList comment=AS200820 address=185.94.14.0/23} on-error {}
