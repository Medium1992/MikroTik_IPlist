:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329124 address=102.214.144.0/22} on-error {}
