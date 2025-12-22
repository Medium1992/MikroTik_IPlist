:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399305 address=198.246.170.0/23} on-error {}
