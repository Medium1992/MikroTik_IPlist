:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25920 address=38.86.74.0/23} on-error {}
