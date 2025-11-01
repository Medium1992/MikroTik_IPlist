:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329159 address=102.214.200.0/22} on-error {}
