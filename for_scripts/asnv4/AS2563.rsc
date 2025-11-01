:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2563 address=114.70.156.0/23} on-error {}
:do {add list=$AddressList comment=AS2563 address=114.70.158.0/24} on-error {}
