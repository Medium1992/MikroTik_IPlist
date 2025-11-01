:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2928 address=204.194.80.0/21} on-error {}
