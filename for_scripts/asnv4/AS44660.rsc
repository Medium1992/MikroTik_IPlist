:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44660 address=31.133.44.0/23} on-error {}
