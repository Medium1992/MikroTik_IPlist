:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329664 address=102.206.96.0/22} on-error {}
