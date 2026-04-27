:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329511 address=102.207.116.0/22} on-error {}
