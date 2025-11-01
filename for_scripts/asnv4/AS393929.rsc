:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393929 address=38.93.156.0/24} on-error {}
:do {add list=$AddressList comment=AS393929 address=38.96.199.0/24} on-error {}
