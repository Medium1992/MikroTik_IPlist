:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400047 address=76.78.176.0/24} on-error {}
