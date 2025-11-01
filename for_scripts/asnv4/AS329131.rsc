:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329131 address=102.214.185.0/24} on-error {}
