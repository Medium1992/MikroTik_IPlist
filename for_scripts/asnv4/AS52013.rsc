:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52013 address=185.106.135.0/24} on-error {}
:do {add list=$AddressList comment=AS52013 address=188.94.4.0/22} on-error {}
:do {add list=$AddressList comment=AS52013 address=46.183.224.0/21} on-error {}
