:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329058 address=102.215.244.0/22} on-error {}
