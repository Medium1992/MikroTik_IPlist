:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397081 address=45.74.252.0/23} on-error {}
