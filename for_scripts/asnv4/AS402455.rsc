:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402455 address=63.251.201.0/24} on-error {}
