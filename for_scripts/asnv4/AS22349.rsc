:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22349 address=198.99.104.0/24} on-error {}
:do {add list=$AddressList comment=AS22349 address=65.114.154.0/23} on-error {}
