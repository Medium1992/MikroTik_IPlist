:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207691 address=147.78.142.0/24} on-error {}
:do {add list=$AddressList comment=AS207691 address=185.43.56.0/24} on-error {}
