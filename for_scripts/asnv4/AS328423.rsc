:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328423 address=102.68.180.0/22} on-error {}
