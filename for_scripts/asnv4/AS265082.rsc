:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265082 address=170.233.184.0/22} on-error {}
