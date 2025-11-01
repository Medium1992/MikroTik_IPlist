:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329475 address=102.208.44.0/22} on-error {}
