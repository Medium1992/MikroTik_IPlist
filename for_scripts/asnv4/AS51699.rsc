:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51699 address=5.1.64.0/23} on-error {}
