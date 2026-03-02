:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207180 address=185.161.80.0/23} on-error {}
:do {add list=$AddressList comment=AS207180 address=185.161.82.0/24} on-error {}
