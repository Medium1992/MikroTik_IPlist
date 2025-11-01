:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32109 address=23.137.128.0/23} on-error {}
