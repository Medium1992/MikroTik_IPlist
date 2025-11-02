:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2667 address=205.194.56.0/23} on-error {}
