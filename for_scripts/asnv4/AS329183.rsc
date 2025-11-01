:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329183 address=102.213.92.0/22} on-error {}
