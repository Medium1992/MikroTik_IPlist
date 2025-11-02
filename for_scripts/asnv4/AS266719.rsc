:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266719 address=45.231.55.0/24} on-error {}
