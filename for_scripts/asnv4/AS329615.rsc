:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329615 address=102.204.208.0/22} on-error {}
