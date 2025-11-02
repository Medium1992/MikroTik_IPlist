:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201218 address=78.24.203.0/24} on-error {}
