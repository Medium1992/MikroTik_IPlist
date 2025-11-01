:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212607 address=5.10.248.0/23} on-error {}
