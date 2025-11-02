:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400935 address=76.78.177.0/24} on-error {}
