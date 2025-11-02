:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208732 address=45.87.32.0/22} on-error {}
