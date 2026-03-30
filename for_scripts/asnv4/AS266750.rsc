:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266750 address=45.231.248.0/23} on-error {}
