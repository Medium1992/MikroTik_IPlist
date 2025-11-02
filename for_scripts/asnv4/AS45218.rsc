:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45218 address=203.190.218.0/23} on-error {}
