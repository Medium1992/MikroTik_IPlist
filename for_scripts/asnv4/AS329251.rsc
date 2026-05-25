:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329251 address=102.212.82.0/23} on-error {}
