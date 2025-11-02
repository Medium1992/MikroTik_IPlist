:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49458 address=185.42.88.0/22} on-error {}
:do {add list=$AddressList comment=AS49458 address=188.94.208.0/22} on-error {}
:do {add list=$AddressList comment=AS49458 address=188.94.212.0/23} on-error {}
:do {add list=$AddressList comment=AS49458 address=188.94.214.0/24} on-error {}
