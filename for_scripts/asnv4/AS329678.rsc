:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329678 address=102.203.196.0/22} on-error {}
