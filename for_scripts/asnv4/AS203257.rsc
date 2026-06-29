:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203257 address=185.140.193.0/24} on-error {}
:do {add list=$AddressList comment=AS203257 address=185.140.195.0/24} on-error {}
