:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201854 address=185.57.78.0/24} on-error {}
