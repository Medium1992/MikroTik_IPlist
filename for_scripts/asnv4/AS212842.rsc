:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212842 address=185.38.100.0/23} on-error {}
