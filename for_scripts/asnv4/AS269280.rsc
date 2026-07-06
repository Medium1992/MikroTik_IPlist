:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269280 address=45.182.92.0/23} on-error {}
:do {add list=$AddressList comment=AS269280 address=45.182.94.0/24} on-error {}
