:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401930 address=63.106.32.0/24} on-error {}
