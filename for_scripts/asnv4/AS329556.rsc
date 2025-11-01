:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329556 address=102.205.168.0/22} on-error {}
