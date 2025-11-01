:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329170 address=102.214.72.0/22} on-error {}
