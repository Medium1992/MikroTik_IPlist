:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329723 address=102.202.204.0/22} on-error {}
