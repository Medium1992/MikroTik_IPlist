:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329013 address=102.216.172.0/22} on-error {}
