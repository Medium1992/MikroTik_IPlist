:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328873 address=102.165.184.0/22} on-error {}
