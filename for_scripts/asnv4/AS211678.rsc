:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211678 address=193.239.202.0/24} on-error {}
:do {add list=$AddressList comment=AS211678 address=5.145.178.0/23} on-error {}
