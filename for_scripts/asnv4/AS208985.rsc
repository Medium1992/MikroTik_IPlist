:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208985 address=193.46.36.0/23} on-error {}
