:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213221 address=178.236.45.0/24} on-error {}
:do {add list=$AddressList comment=AS213221 address=45.158.252.0/24} on-error {}
:do {add list=$AddressList comment=AS213221 address=45.158.255.0/24} on-error {}
