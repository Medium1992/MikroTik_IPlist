:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52240 address=200.1.113.0/24} on-error {}
