:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272672 address=189.89.246.0/23} on-error {}
