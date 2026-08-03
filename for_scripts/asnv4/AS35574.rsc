:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35574 address=185.40.12.0/22} on-error {}
:do {add list=$AddressList comment=AS35574 address=194.187.172.0/22} on-error {}
