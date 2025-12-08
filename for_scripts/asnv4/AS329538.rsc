:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329538 address=102.205.220.0/22} on-error {}
