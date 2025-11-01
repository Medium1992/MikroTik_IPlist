:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329580 address=102.205.88.0/22} on-error {}
