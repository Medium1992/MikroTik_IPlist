:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329275 address=102.212.206.0/24} on-error {}
