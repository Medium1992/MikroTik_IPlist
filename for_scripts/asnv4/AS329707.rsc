:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329707 address=102.203.44.0/22} on-error {}
