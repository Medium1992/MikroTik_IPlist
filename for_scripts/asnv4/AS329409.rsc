:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329409 address=102.209.155.0/24} on-error {}
