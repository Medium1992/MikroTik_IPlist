:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265638 address=170.246.40.0/22} on-error {}
