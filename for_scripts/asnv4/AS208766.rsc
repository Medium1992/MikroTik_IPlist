:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208766 address=45.85.228.0/22} on-error {}
