:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214556 address=94.249.215.0/24} on-error {}
