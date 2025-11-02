:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265603 address=45.187.44.0/24} on-error {}
