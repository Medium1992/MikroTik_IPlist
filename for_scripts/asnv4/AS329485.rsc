:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329485 address=102.207.224.0/22} on-error {}
