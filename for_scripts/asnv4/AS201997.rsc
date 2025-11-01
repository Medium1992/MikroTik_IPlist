:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201997 address=185.59.184.0/22} on-error {}
