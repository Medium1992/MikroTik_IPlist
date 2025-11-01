:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35691 address=147.78.4.0/23} on-error {}
:do {add list=$AddressList comment=AS35691 address=185.185.108.0/22} on-error {}
