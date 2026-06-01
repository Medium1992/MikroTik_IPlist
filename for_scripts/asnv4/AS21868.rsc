:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21868 address=23.168.120.0/24} on-error {}
