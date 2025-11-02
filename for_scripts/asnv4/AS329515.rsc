:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329515 address=102.207.94.0/24} on-error {}
