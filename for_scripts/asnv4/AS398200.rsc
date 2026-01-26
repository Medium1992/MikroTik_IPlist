:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398200 address=199.255.74.0/23} on-error {}
