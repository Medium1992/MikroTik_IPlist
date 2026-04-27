:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329683 address=102.203.184.0/22} on-error {}
