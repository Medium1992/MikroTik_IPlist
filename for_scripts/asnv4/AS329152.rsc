:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329152 address=102.214.76.0/22} on-error {}
