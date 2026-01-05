:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273827 address=38.78.158.0/24} on-error {}
