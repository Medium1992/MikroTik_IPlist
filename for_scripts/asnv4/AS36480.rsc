:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36480 address=74.122.201.0/24} on-error {}
:do {add list=$AddressList comment=AS36480 address=74.122.202.0/23} on-error {}
