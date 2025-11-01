:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207320 address=95.46.105.0/24} on-error {}
