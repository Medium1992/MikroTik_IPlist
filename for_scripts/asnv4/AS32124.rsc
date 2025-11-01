:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32124 address=65.116.78.0/24} on-error {}
