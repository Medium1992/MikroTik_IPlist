:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208202 address=45.154.52.0/22} on-error {}
