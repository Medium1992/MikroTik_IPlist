:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393619 address=142.202.168.0/22} on-error {}
:do {add list=$AddressList comment=AS393619 address=192.69.32.0/24} on-error {}
:do {add list=$AddressList comment=AS393619 address=192.83.112.0/23} on-error {}
:do {add list=$AddressList comment=AS393619 address=45.33.206.0/24} on-error {}
