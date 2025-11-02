:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5721 address=216.21.18.0/23} on-error {}
