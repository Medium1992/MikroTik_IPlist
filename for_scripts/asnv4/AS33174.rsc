:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33174 address=199.34.106.0/23} on-error {}
