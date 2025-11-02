:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393689 address=165.112.140.0/24} on-error {}
:do {add list=$AddressList comment=AS393689 address=165.112.34.0/23} on-error {}
:do {add list=$AddressList comment=AS393689 address=165.112.6.0/23} on-error {}
:do {add list=$AddressList comment=AS393689 address=165.112.8.0/22} on-error {}
