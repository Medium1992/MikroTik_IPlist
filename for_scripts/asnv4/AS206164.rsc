:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206164 address=45.8.18.0/24} on-error {}
:do {add list=$AddressList comment=AS206164 address=85.203.37.0/24} on-error {}
