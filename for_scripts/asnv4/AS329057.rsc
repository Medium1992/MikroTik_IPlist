:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329057 address=102.216.8.0/22} on-error {}
