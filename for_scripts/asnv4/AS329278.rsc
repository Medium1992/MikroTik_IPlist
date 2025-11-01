:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329278 address=102.212.244.0/22} on-error {}
:do {add list=$AddressList comment=AS329278 address=156.232.88.0/24} on-error {}
