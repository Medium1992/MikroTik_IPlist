:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329207 address=102.212.248.0/22} on-error {}
