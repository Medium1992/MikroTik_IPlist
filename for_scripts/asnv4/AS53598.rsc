:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53598 address=205.143.248.0/23} on-error {}
:do {add list=$AddressList comment=AS53598 address=205.143.254.0/23} on-error {}
