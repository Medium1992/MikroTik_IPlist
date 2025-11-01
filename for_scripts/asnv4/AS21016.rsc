:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21016 address=185.176.118.0/24} on-error {}
