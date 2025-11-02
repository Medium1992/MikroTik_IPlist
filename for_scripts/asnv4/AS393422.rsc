:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393422 address=38.77.16.0/24} on-error {}
:do {add list=$AddressList comment=AS393422 address=38.77.18.0/23} on-error {}
:do {add list=$AddressList comment=AS393422 address=38.77.20.0/22} on-error {}
:do {add list=$AddressList comment=AS393422 address=38.77.24.0/22} on-error {}
:do {add list=$AddressList comment=AS393422 address=38.77.28.0/23} on-error {}
