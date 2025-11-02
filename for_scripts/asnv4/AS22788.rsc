:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22788 address=192.12.146.0/23} on-error {}
