:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271344 address=190.123.64.0/23} on-error {}
