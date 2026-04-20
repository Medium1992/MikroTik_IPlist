:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329531 address=102.205.244.0/24} on-error {}
