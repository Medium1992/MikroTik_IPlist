:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275738 address=38.10.246.0/24} on-error {}
