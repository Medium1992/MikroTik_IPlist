:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57511 address=158.255.77.0/24} on-error {}
:do {add list=$AddressList comment=AS57511 address=91.132.164.0/23} on-error {}
