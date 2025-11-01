:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329132 address=102.214.224.0/22} on-error {}
