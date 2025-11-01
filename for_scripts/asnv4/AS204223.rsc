:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204223 address=77.90.26.0/24} on-error {}
