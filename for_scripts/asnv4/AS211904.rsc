:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211904 address=195.190.144.0/24} on-error {}
:do {add list=$AddressList comment=AS211904 address=213.176.1.0/24} on-error {}
:do {add list=$AddressList comment=AS211904 address=62.60.163.0/24} on-error {}
:do {add list=$AddressList comment=AS211904 address=94.184.12.0/23} on-error {}
