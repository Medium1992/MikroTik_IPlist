:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265678 address=45.4.168.0/23} on-error {}
