:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329647 address=102.204.40.0/22} on-error {}
