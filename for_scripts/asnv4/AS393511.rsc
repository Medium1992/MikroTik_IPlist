:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393511 address=38.20.128.0/23} on-error {}
:do {add list=$AddressList comment=AS393511 address=38.45.16.0/23} on-error {}
