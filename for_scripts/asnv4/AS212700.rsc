:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212700 address=45.13.146.0/23} on-error {}
