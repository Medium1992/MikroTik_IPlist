:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42633 address=170.194.176.0/22} on-error {}
