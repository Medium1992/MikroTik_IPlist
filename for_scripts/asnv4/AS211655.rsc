:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211655 address=192.102.225.0/24} on-error {}
