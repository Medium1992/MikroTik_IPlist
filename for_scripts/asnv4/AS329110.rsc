:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329110 address=102.214.252.0/22} on-error {}
