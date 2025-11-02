:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202352 address=45.93.122.0/23} on-error {}
