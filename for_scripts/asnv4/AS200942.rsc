:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200942 address=185.89.192.0/23} on-error {}
:do {add list=$AddressList comment=AS200942 address=185.89.195.0/24} on-error {}
