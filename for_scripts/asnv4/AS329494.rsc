:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329494 address=102.207.216.0/22} on-error {}
