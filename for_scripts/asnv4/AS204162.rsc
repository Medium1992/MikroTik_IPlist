:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204162 address=150.251.128.0/24} on-error {}
