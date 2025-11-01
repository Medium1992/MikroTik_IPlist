:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204110 address=193.151.46.0/23} on-error {}
