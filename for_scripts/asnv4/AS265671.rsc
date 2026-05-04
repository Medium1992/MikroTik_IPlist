:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265671 address=147.78.23.0/24} on-error {}
:do {add list=$AddressList comment=AS265671 address=45.4.206.0/23} on-error {}
