:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200587 address=193.38.0.0/21} on-error {}
