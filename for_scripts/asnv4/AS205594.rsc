:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205594 address=185.81.105.0/24} on-error {}
