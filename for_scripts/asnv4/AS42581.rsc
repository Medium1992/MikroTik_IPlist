:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42581 address=146.120.212.0/23} on-error {}
:do {add list=$AddressList comment=AS42581 address=146.120.230.0/23} on-error {}
