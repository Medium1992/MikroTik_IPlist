:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215212 address=85.155.99.0/24} on-error {}
