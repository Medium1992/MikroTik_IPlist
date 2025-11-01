:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329327 address=102.211.105.0/24} on-error {}
