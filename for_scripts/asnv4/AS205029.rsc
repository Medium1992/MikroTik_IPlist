:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205029 address=185.79.201.0/24} on-error {}
