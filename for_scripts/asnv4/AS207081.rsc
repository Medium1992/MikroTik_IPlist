:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207081 address=185.247.0.0/23} on-error {}
:do {add list=$AddressList comment=AS207081 address=185.247.2.0/24} on-error {}
