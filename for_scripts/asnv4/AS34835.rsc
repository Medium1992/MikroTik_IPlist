:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34835 address=45.158.72.0/22} on-error {}
