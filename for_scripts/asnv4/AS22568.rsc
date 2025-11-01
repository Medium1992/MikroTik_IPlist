:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22568 address=72.250.224.0/24} on-error {}
