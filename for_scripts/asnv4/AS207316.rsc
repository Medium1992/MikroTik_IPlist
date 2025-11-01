:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207316 address=185.245.200.0/23} on-error {}
:do {add list=$AddressList comment=AS207316 address=185.245.202.0/24} on-error {}
