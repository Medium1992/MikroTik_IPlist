:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265088 address=170.233.140.0/22} on-error {}
