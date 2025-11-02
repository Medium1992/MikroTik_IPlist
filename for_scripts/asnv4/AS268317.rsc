:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268317 address=45.236.122.0/23} on-error {}
