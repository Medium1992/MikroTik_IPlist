:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22619 address=216.171.234.0/24} on-error {}
