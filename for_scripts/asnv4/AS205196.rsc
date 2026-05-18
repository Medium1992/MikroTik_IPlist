:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205196 address=176.53.16.0/23} on-error {}
:do {add list=$AddressList comment=AS205196 address=185.226.92.0/22} on-error {}
