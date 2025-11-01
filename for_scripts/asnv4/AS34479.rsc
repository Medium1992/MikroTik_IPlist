:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34479 address=217.79.56.0/23} on-error {}
:do {add list=$AddressList comment=AS34479 address=84.237.0.0/22} on-error {}
:do {add list=$AddressList comment=AS34479 address=84.237.4.0/23} on-error {}
