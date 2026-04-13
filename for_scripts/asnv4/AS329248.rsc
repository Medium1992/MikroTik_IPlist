:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329248 address=102.203.228.0/22} on-error {}
:do {add list=$AddressList comment=AS329248 address=102.212.32.0/22} on-error {}
