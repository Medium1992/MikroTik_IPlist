:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30715 address=142.34.23.0/24} on-error {}
