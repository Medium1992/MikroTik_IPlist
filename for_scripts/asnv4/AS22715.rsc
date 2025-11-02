:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22715 address=23.128.60.0/24} on-error {}
