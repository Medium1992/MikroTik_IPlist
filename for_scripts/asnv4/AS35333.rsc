:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35333 address=185.81.50.0/24} on-error {}
