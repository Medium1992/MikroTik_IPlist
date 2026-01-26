:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329695 address=102.203.128.0/22} on-error {}
