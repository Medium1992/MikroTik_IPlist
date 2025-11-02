:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329512 address=102.207.112.0/22} on-error {}
