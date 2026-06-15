:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22672 address=14.102.167.0/24} on-error {}
