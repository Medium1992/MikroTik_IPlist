:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53331 address=38.105.138.0/24} on-error {}
