:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329684 address=102.203.176.0/22} on-error {}
