:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201137 address=185.84.184.0/22} on-error {}
