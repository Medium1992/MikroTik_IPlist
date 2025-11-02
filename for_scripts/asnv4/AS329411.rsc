:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329411 address=102.209.136.0/22} on-error {}
