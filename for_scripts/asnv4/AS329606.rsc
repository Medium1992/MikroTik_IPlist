:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329606 address=102.205.0.0/22} on-error {}
