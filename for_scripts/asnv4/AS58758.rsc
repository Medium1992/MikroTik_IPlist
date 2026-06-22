:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58758 address=158.144.42.0/23} on-error {}
:do {add list=$AddressList comment=AS58758 address=158.144.44.0/24} on-error {}
