:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55194 address=129.1.0.0/16} on-error {}
:do {add list=$AddressList comment=AS55194 address=205.133.76.0/23} on-error {}
