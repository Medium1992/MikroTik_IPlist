:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329394 address=102.209.248.0/22} on-error {}
