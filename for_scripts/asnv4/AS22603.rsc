:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22603 address=23.154.24.0/24} on-error {}
