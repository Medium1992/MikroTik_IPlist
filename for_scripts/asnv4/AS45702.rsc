:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45702 address=203.89.148.0/23} on-error {}
