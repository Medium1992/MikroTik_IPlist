:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329400 address=102.209.196.0/22} on-error {}
