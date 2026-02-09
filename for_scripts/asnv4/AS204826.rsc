:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204826 address=185.165.93.0/24} on-error {}
