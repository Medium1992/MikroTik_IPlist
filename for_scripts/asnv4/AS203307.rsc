:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203307 address=45.158.184.0/24} on-error {}
