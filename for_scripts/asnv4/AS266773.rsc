:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266773 address=45.233.236.0/23} on-error {}
