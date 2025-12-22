:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393232 address=96.184.0.0/15} on-error {}
