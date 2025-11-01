:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401086 address=198.207.244.0/22} on-error {}
