:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27453 address=204.225.208.0/23} on-error {}
