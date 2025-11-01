:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24695 address=89.42.36.0/23} on-error {}
