:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200885 address=145.11.32.0/21} on-error {}
