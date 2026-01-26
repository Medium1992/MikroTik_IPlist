:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49175 address=185.138.86.0/24} on-error {}
