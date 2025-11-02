:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207426 address=185.81.240.0/24} on-error {}
