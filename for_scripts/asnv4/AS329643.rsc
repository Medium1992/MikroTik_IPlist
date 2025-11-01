:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329643 address=102.204.60.0/22} on-error {}
