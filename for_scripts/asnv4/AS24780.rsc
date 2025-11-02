:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24780 address=193.111.70.0/23} on-error {}
