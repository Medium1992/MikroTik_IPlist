:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44865 address=194.116.242.0/23} on-error {}
