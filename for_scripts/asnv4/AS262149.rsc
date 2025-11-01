:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262149 address=170.83.8.0/23} on-error {}
:do {add list=$AddressList comment=AS262149 address=200.59.16.0/21} on-error {}
