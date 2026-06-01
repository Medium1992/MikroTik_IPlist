:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329605 address=102.205.4.0/22} on-error {}
