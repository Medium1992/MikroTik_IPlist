:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269320 address=45.184.64.0/22} on-error {}
