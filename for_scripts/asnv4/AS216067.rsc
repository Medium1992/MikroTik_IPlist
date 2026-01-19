:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216067 address=176.116.4.0/24} on-error {}
:do {add list=$AddressList comment=AS216067 address=217.114.35.0/24} on-error {}
