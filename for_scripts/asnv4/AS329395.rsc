:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329395 address=102.209.244.0/22} on-error {}
