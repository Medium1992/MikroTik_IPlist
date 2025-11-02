:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202126 address=185.138.236.0/22} on-error {}
