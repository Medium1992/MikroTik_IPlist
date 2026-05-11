:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329045 address=102.215.248.0/22} on-error {}
