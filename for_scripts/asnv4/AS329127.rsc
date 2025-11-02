:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329127 address=102.221.136.0/22} on-error {}
