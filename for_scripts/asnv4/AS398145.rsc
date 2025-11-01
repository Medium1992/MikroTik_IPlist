:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398145 address=147.92.4.0/23} on-error {}
