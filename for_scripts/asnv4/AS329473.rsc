:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329473 address=102.208.32.0/22} on-error {}
