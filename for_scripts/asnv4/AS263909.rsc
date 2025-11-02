:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263909 address=198.49.132.0/23} on-error {}
