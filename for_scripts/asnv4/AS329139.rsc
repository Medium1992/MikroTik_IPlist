:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329139 address=102.214.80.0/22} on-error {}
