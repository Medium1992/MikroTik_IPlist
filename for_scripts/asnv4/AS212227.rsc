:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212227 address=5.56.128.0/23} on-error {}
