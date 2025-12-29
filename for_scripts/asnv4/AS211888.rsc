:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211888 address=188.72.56.0/23} on-error {}
