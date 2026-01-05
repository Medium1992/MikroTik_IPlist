:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205340 address=46.251.250.0/24} on-error {}
