:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265499 address=170.78.84.0/23} on-error {}
