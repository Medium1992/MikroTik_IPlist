:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203607 address=156.225.47.0/24} on-error {}
