:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22941 address=168.245.140.0/24} on-error {}
