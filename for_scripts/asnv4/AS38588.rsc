:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38588 address=103.168.140.0/24} on-error {}
