:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393434 address=172.83.206.0/24} on-error {}
:do {add list=$AddressList comment=AS393434 address=207.32.220.0/22} on-error {}
:do {add list=$AddressList comment=AS393434 address=23.164.224.0/24} on-error {}
:do {add list=$AddressList comment=AS393434 address=45.45.164.0/22} on-error {}
