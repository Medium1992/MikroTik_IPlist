:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34853 address=212.83.30.0/23} on-error {}
