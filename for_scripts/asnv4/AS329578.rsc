:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329578 address=102.205.100.0/22} on-error {}
