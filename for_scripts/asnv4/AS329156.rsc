:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329156 address=102.214.143.0/24} on-error {}
