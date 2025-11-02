:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35180 address=139.177.66.0/23} on-error {}
:do {add list=$AddressList comment=AS35180 address=185.115.196.0/23} on-error {}
:do {add list=$AddressList comment=AS35180 address=85.119.56.0/23} on-error {}
