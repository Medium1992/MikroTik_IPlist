:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24027 address=203.246.120.0/21} on-error {}
