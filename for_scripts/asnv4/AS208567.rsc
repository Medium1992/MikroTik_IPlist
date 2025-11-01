:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208567 address=45.91.125.0/24} on-error {}
