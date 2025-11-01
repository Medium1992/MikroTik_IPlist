:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268743 address=45.171.116.0/23} on-error {}
