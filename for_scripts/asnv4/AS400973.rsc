:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400973 address=50.168.21.0/24} on-error {}
