:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329044 address=102.216.84.0/22} on-error {}
