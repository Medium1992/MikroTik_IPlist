:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329063 address=102.215.132.0/22} on-error {}
