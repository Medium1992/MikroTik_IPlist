:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27746 address=200.14.104.0/23} on-error {}
:do {add list=$AddressList comment=AS27746 address=200.14.107.0/24} on-error {}
