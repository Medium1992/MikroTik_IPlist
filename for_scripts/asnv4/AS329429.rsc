:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329429 address=102.206.124.0/22} on-error {}
:do {add list=$AddressList comment=AS329429 address=38.224.184.0/22} on-error {}
