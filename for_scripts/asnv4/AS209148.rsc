:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209148 address=85.209.184.0/22} on-error {}
