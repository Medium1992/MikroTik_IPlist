:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272118 address=38.150.88.0/22} on-error {}
:do {add list=$AddressList comment=AS272118 address=38.150.94.0/23} on-error {}
