:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22769 address=198.101.26.0/24} on-error {}
