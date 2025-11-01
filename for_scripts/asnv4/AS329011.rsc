:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329011 address=102.216.208.0/22} on-error {}
