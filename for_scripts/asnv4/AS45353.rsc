:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45353 address=103.175.192.0/23} on-error {}
:do {add list=$AddressList comment=AS45353 address=202.45.144.0/22} on-error {}
