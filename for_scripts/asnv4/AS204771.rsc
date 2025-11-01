:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204771 address=185.133.184.0/24} on-error {}
