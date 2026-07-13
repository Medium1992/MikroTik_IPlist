:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402625 address=198.34.210.0/23} on-error {}
