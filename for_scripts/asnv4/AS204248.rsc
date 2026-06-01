:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204248 address=2.26.168.0/24} on-error {}
