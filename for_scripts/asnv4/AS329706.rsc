:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329706 address=102.203.60.0/22} on-error {}
