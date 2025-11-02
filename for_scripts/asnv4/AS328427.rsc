:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328427 address=102.68.136.0/22} on-error {}
