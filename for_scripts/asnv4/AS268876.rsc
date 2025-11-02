:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268876 address=45.171.122.0/23} on-error {}
