:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55136 address=8.21.129.0/24} on-error {}
