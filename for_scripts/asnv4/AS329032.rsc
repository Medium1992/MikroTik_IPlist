:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329032 address=102.216.176.0/22} on-error {}
