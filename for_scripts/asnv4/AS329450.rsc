:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329450 address=102.208.184.0/22} on-error {}
