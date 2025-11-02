:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204678 address=46.229.79.0/24} on-error {}
