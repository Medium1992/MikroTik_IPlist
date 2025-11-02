:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393959 address=173.224.170.0/23} on-error {}
:do {add list=$AddressList comment=AS393959 address=208.115.45.0/24} on-error {}
:do {add list=$AddressList comment=AS393959 address=45.73.145.0/24} on-error {}
