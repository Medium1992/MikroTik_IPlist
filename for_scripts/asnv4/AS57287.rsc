:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57287 address=79.110.32.0/21} on-error {}
:do {add list=$AddressList comment=AS57287 address=79.110.40.0/23} on-error {}
