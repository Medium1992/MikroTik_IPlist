:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329062 address=102.216.0.0/22} on-error {}
