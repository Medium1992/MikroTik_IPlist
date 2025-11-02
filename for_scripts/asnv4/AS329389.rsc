:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329389 address=102.210.32.0/22} on-error {}
