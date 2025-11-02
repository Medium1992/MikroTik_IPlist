:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200008 address=185.38.132.0/23} on-error {}
