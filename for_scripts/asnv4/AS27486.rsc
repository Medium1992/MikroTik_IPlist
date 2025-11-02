:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27486 address=165.254.4.0/23} on-error {}
