:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329533 address=102.205.224.0/22} on-error {}
