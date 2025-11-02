:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42996 address=91.194.16.0/23} on-error {}
