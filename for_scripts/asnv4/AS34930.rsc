:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34930 address=194.60.84.0/23} on-error {}
