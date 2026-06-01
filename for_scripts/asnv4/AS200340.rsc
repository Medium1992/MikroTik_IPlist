:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200340 address=84.38.3.0/24} on-error {}
