:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28705 address=217.16.48.0/21} on-error {}
