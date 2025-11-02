:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273828 address=154.3.61.0/24} on-error {}
