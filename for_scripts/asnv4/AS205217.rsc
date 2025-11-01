:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205217 address=185.201.50.0/24} on-error {}
