:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268654 address=45.165.6.0/23} on-error {}
