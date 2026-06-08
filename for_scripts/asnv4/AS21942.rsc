:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21942 address=91.199.164.0/24} on-error {}
