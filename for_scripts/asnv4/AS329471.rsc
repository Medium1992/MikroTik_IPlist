:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329471 address=102.208.176.0/22} on-error {}
