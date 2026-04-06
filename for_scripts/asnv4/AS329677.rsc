:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329677 address=102.203.204.0/22} on-error {}
