:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398750 address=199.71.180.0/23} on-error {}
