:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393972 address=205.173.126.0/23} on-error {}
:do {add list=$AddressList comment=AS393972 address=66.116.57.0/24} on-error {}
