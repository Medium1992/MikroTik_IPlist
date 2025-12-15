:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203142 address=130.49.180.0/24} on-error {}
