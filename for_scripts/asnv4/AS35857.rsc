:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35857 address=142.99.240.0/22} on-error {}
:do {add list=$AddressList comment=AS35857 address=142.99.246.0/23} on-error {}
