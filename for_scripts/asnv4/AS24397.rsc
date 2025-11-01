:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24397 address=203.190.146.0/23} on-error {}
:do {add list=$AddressList comment=AS24397 address=203.193.143.0/24} on-error {}
