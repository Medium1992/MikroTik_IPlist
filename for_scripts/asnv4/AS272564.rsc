:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272564 address=38.225.92.0/23} on-error {}
:do {add list=$AddressList comment=AS272564 address=38.225.94.0/24} on-error {}
