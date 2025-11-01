:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329111 address=102.215.40.0/22} on-error {}
