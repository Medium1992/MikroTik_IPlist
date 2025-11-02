:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22875 address=66.213.138.0/24} on-error {}
