:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207074 address=185.166.148.0/24} on-error {}
