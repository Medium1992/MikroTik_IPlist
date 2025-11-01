:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393880 address=192.225.154.0/23} on-error {}
:do {add list=$AddressList comment=AS393880 address=208.208.23.0/24} on-error {}
:do {add list=$AddressList comment=AS393880 address=74.202.112.0/24} on-error {}
:do {add list=$AddressList comment=AS393880 address=8.6.182.0/24} on-error {}
